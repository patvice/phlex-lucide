# frozen_string_literal: true

module Phlex
  module Lucide
    class BriefcaseMedicalIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 11v4")
          svg.path("d" => "M14 13h-4")
          svg.path("d" => "M16 6V4a2 2 0 0 0-2-2h-4a2 2 0 0 0-2 2v2")
          svg.path("d" => "M18 6v14")
          svg.path("d" => "M6 6v14")
          svg.rect("width" => "20", "height" => "14", "x" => "2", "y" => "6", "rx" => "2")
        end
      end
    end
  end
end
