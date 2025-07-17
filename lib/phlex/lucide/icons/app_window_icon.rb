# frozen_string_literal: true

module Phlex
  module Lucide
    class AppWindowIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("x" => "2", "y" => "4", "width" => "20", "height" => "16", "rx" => "2")
          svg.path("d" => "M10 4v4")
          svg.path("d" => "M2 8h20")
          svg.path("d" => "M6 4v4")
        end
      end
    end
  end
end
