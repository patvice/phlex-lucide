# frozen_string_literal: true

module Phlex
  module Lucide
    class BookmarkXIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m19 21-7-4-7 4V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2Z")
          svg.path("d" => "m14.5 7.5-5 5")
          svg.path("d" => "m9.5 7.5 5 5")
        end
      end
    end
  end
end
