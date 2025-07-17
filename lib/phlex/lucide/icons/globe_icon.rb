# frozen_string_literal: true

module Phlex
  module Lucide
    class GlobeIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "10")
          svg.path("d" => "M12 2a14.5 14.5 0 0 0 0 20 14.5 14.5 0 0 0 0-20")
          svg.path("d" => "M2 12h20")
        end
      end
    end
  end
end
