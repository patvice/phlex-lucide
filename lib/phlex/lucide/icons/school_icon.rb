# frozen_string_literal: true

module Phlex
  module Lucide
    class SchoolIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M14 22v-4a2 2 0 1 0-4 0v4")
          svg.path("d" => "m18 10 3.447 1.724a1 1 0 0 1 .553.894V20a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-7.382a1 1 0 0 1 .553-.894L6 10")
          svg.path("d" => "M18 5v17")
          svg.path("d" => "m4 6 7.106-3.553a2 2 0 0 1 1.788 0L20 6")
          svg.path("d" => "M6 5v17")
          svg.circle("cx" => "12", "cy" => "9", "r" => "2")
        end
      end
    end
  end
end
