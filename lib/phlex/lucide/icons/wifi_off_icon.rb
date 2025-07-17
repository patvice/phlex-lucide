# frozen_string_literal: true

module Phlex
  module Lucide
    class WifiOffIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 20h.01")
          svg.path("d" => "M8.5 16.429a5 5 0 0 1 7 0")
          svg.path("d" => "M5 12.859a10 10 0 0 1 5.17-2.69")
          svg.path("d" => "M19 12.859a10 10 0 0 0-2.007-1.523")
          svg.path("d" => "M2 8.82a15 15 0 0 1 4.177-2.643")
          svg.path("d" => "M22 8.82a15 15 0 0 0-11.288-3.764")
          svg.path("d" => "m2 2 20 20")
        end
      end
    end
  end
end
