# frozen_string_literal: true

module Phlex
  module Lucide
    class AudioLinesIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 10v3")
          svg.path("d" => "M6 6v11")
          svg.path("d" => "M10 3v18")
          svg.path("d" => "M14 8v7")
          svg.path("d" => "M18 5v13")
          svg.path("d" => "M22 10v3")
        end
      end
    end
  end
end
