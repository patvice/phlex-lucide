# frozen_string_literal: true

module Phlex
  module Lucide
    class LassoIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M7 22a5 5 0 0 1-2-4")
          svg.path("d" => "M3.3 14A6.8 6.8 0 0 1 2 10c0-4.4 4.5-8 10-8s10 3.6 10 8-4.5 8-10 8a12 12 0 0 1-5-1")
          svg.path("d" => "M5 18a2 2 0 1 0 0-4 2 2 0 0 0 0 4z")
        end
      end
    end
  end
end
