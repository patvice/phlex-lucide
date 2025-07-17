# frozen_string_literal: true

module Phlex
  module Lucide
    class TabletsIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "7", "cy" => "7", "r" => "5")
          svg.circle("cx" => "17", "cy" => "17", "r" => "5")
          svg.path("d" => "M12 17h10")
          svg.path("d" => "m3.46 10.54 7.08-7.08")
        end
      end
    end
  end
end
