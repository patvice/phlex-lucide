# frozen_string_literal: true

module Phlex
  module Lucide
    class SunMoonIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 2v2")
          svg.path("d" => "M13 8.129A4 4 0 0 1 15.873 11")
          svg.path("d" => "m19 5-1.256 1.256")
          svg.path("d" => "M20 12h2")
          svg.path("d" => "M9 8a5 5 0 1 0 7 7 7 7 0 1 1-7-7")
        end
      end
    end
  end
end
