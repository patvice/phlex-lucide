# frozen_string_literal: true

module Phlex
  module Lucide
    class FoldVerticalIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 22v-6")
          svg.path("d" => "M12 8V2")
          svg.path("d" => "M4 12H2")
          svg.path("d" => "M10 12H8")
          svg.path("d" => "M16 12h-2")
          svg.path("d" => "M22 12h-2")
          svg.path("d" => "m15 19-3-3-3 3")
          svg.path("d" => "m15 5-3 3-3-3")
        end
      end
    end
  end
end
