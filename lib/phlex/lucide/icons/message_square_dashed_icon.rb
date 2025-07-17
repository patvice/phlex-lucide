# frozen_string_literal: true

module Phlex
  module Lucide
    class MessageSquareDashedIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 17H7l-4 4v-7")
          svg.path("d" => "M14 17h1")
          svg.path("d" => "M14 3h1")
          svg.path("d" => "M19 3a2 2 0 0 1 2 2")
          svg.path("d" => "M21 14v1a2 2 0 0 1-2 2")
          svg.path("d" => "M21 9v1")
          svg.path("d" => "M3 9v1")
          svg.path("d" => "M5 3a2 2 0 0 0-2 2")
          svg.path("d" => "M9 3h1")
        end
      end
    end
  end
end
