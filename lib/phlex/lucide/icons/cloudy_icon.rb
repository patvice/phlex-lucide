# frozen_string_literal: true

module Phlex
  module Lucide
    class CloudyIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M17.5 21H9a7 7 0 1 1 6.71-9h1.79a4.5 4.5 0 1 1 0 9Z")
          svg.path("d" => "M22 10a3 3 0 0 0-3-3h-2.207a5.502 5.502 0 0 0-10.702.5")
        end
      end
    end
  end
end
