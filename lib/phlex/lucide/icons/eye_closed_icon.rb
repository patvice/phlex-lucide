# frozen_string_literal: true

module Phlex
  module Lucide
    class EyeClosedIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m15 18-.722-3.25")
          svg.path("d" => "M2 8a10.645 10.645 0 0 0 20 0")
          svg.path("d" => "m20 15-1.726-2.05")
          svg.path("d" => "m4 15 1.726-2.05")
          svg.path("d" => "m9 18 .722-3.25")
        end
      end
    end
  end
end
