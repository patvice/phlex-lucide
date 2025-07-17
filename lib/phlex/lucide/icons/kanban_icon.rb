# frozen_string_literal: true

module Phlex
  module Lucide
    class KanbanIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M6 5v11")
          svg.path("d" => "M12 5v6")
          svg.path("d" => "M18 5v14")
        end
      end
    end
  end
end
