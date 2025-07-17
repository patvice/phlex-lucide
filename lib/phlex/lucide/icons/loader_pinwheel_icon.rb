# frozen_string_literal: true

module Phlex
  module Lucide
    class LoaderPinwheelIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M22 12a1 1 0 0 1-10 0 1 1 0 0 0-10 0")
          svg.path("d" => "M7 20.7a1 1 0 1 1 5-8.7 1 1 0 1 0 5-8.6")
          svg.path("d" => "M7 3.3a1 1 0 1 1 5 8.6 1 1 0 1 0 5 8.6")
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
        end
      end
    end
  end
end
