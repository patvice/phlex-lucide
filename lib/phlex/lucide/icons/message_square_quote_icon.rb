# frozen_string_literal: true

module Phlex
  module Lucide
    class MessageSquareQuoteIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z")
          svg.path("d" => "M8 12a2 2 0 0 0 2-2V8H8")
          svg.path("d" => "M14 12a2 2 0 0 0 2-2V8h-2")
        end
      end
    end
  end
end
