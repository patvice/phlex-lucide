# frozen_string_literal: true

module Phlex
  module Lucide
    class LetterTextIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M15 12h6")
          svg.path("d" => "M15 6h6")
          svg.path("d" => "m3 13 3.553-7.724a.5.5 0 0 1 .894 0L11 13")
          svg.path("d" => "M3 18h18")
          svg.path("d" => "M3.92 11h6.16")
        end
      end
    end
  end
end
