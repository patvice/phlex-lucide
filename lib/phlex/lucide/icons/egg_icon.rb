# frozen_string_literal: true

module Phlex
  module Lucide
    class EggIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 2C8 2 4 8 4 14a8 8 0 0 0 16 0c0-6-4-12-8-12")
        end
      end
    end
  end
end
