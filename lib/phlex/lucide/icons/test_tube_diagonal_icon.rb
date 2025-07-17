# frozen_string_literal: true

module Phlex
  module Lucide
    class TestTubeDiagonalIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21 7 6.82 21.18a2.83 2.83 0 0 1-3.99-.01a2.83 2.83 0 0 1 0-4L17 3")
          svg.path("d" => "m16 2 6 6")
          svg.path("d" => "M12 16H4")
        end
      end
    end
  end
end
