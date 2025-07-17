# frozen_string_literal: true

module Phlex
  module Lucide
    class LandmarkIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 18v-7")
          svg.path("d" => "M11.12 2.198a2 2 0 0 1 1.76.006l7.866 3.847c.476.233.31.949-.22.949H3.474c-.53 0-.695-.716-.22-.949z")
          svg.path("d" => "M14 18v-7")
          svg.path("d" => "M18 18v-7")
          svg.path("d" => "M3 22h18")
          svg.path("d" => "M6 18v-7")
        end
      end
    end
  end
end
