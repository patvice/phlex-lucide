# frozen_string_literal: true

module Phlex
  module Lucide
    class Trash2Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 11v6")
          svg.path("d" => "M14 11v6")
          svg.path("d" => "M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6")
          svg.path("d" => "M3 6h18")
          svg.path("d" => "M8 6V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2")
        end
      end
    end
  end
end
