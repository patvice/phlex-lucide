# frozen_string_literal: true

module Phlex
  module Lucide
    class Settings2Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M14 17H5")
          svg.path("d" => "M19 7h-9")
          svg.circle("cx" => "17", "cy" => "17", "r" => "3")
          svg.circle("cx" => "7", "cy" => "7", "r" => "3")
        end
      end
    end
  end
end
