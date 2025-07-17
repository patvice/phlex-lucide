# frozen_string_literal: true

module Phlex
  module Lucide
    class TableCellsMergeIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 21v-6")
          svg.path("d" => "M12 9V3")
          svg.path("d" => "M3 15h18")
          svg.path("d" => "M3 9h18")
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "3", "rx" => "2")
        end
      end
    end
  end
end
