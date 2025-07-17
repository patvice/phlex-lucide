# frozen_string_literal: true

module Phlex
  module Lucide
    class CodeIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m16 18 6-6-6-6")
          svg.path("d" => "m8 6-6 6 6 6")
        end
      end
    end
  end
end
