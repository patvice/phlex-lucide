# frozen_string_literal: true

module Phlex
  module Lucide
    class RotateCwSquareIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 5H6a2 2 0 0 0-2 2v3")
          svg.path("d" => "m9 8 3-3-3-3")
          svg.path("d" => "M4 14v4a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2h-2")
        end
      end
    end
  end
end
