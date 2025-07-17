# frozen_string_literal: true

module Phlex
  module Lucide
    class MessageSquareTextIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z")
          svg.path("d" => "M13 8H7")
          svg.path("d" => "M17 12H7")
        end
      end
    end
  end
end
