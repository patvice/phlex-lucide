# frozen_string_literal: true

module Phlex
  module Lucide
    class BlendIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "9", "cy" => "9", "r" => "7")
          svg.circle("cx" => "15", "cy" => "15", "r" => "7")
        end
      end
    end
  end
end
