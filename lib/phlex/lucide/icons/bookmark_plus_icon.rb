# frozen_string_literal: true

module Phlex
  module Lucide
    class BookmarkPlusIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m19 21-7-4-7 4V5a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v16z")
          svg.line("x1" => "12", "x2" => "12", "y1" => "7", "y2" => "13")
          svg.line("x1" => "15", "x2" => "9", "y1" => "10", "y2" => "10")
        end
      end
    end
  end
end
