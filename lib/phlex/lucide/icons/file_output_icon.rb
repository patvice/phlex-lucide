# frozen_string_literal: true

module Phlex
  module Lucide
    class FileOutputIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M14 2v4a2 2 0 0 0 2 2h4")
          svg.path("d" => "M4 7V4a2 2 0 0 1 2-2 2 2 0 0 0-2 2")
          svg.path("d" => "M4.063 20.999a2 2 0 0 0 2 1L18 22a2 2 0 0 0 2-2V7l-5-5H6")
          svg.path("d" => "m5 11-3 3")
          svg.path("d" => "m5 17-3-3h10")
        end
      end
    end
  end
end
