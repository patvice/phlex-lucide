# frozen_string_literal: true

module Phlex
  module Lucide
    class LocateOffIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 19v3")
          svg.path("d" => "M12 2v3")
          svg.path("d" => "M18.89 13.24a7 7 0 0 0-8.13-8.13")
          svg.path("d" => "M19 12h3")
          svg.path("d" => "M2 12h3")
          svg.path("d" => "m2 2 20 20")
          svg.path("d" => "M7.05 7.05a7 7 0 0 0 9.9 9.9")
        end
      end
    end
  end
end
