# frozen_string_literal: true

module Phlex
  module Lucide
    class WallpaperIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "8", "cy" => "9", "r" => "2")
          svg.path("d" => "m9 17 6.1-6.1a2 2 0 0 1 2.81.01L22 15V5a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2")
          svg.path("d" => "M8 21h8")
          svg.path("d" => "M12 17v4")
        end
      end
    end
  end
end
