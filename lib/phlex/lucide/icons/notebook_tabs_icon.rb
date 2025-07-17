# frozen_string_literal: true

module Phlex
  module Lucide
    class NotebookTabsIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 6h4")
          svg.path("d" => "M2 10h4")
          svg.path("d" => "M2 14h4")
          svg.path("d" => "M2 18h4")
          svg.rect("width" => "16", "height" => "20", "x" => "4", "y" => "2", "rx" => "2")
          svg.path("d" => "M15 2v20")
          svg.path("d" => "M15 7h5")
          svg.path("d" => "M15 12h5")
          svg.path("d" => "M15 17h5")
        end
      end
    end
  end
end
