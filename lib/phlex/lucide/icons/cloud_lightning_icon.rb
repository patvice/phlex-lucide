# frozen_string_literal: true

module Phlex
  module Lucide
    class CloudLightningIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M6 16.326A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 .5 8.973")
          svg.path("d" => "m13 12-3 5h4l-3 5")
        end
      end
    end
  end
end
