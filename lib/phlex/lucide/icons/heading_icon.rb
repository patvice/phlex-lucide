# frozen_string_literal: true

module Phlex
  module Lucide
    class HeadingIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M6 12h12")
          svg.path("d" => "M6 20V4")
          svg.path("d" => "M18 20V4")
        end
      end
    end
  end
end
