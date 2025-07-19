# frozen_string_literal: true

module Phlex
  module Lucide
    class Converter # rubocop:disable Style/Documentation
      attr_reader :doc, :source

      def self.convert(source)
        new(source).convert
      end

      def initialize(source)
        @source = source
        @doc = Nokogiri::XML(source)
      end

      def convert
        svg = doc.children.first
        convert_element_to_phlex(svg, 4)
      end

      private

      def convert_element_to_phlex(node, indent = 2)
        return "" unless node.element?

        spacing = " " * indent
        tag_name = node.name
        attrs = node.attributes.map do |k, v|
          if k.to_s.include?("-")
            "#{k.gsub("-", "_")}: #{v.value.inspect}"
          else
            "#{k}: #{v.value.inspect}"
          end
        end
        attrs << "xmlns: #{node["xmlns"]}" if node["xmlns"]
        attrs = attrs.join(",\n")

        if node.element_children.any?
          inner = node.element_children.map { |child| convert_element_to_phlex(child, indent + 2) }.join("\n")
          "#{spacing}#{tag_name}(\n#{attrs},\n**props\n) do |svg| \n#{inner}\n#{spacing}end"
        else
          "#{spacing * 2}svg.#{tag_name}(#{attrs})"
        end
      end
    end
  end
end
