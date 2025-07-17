# frozen_string_literal: true

module Phlex
  module Lucide
    class BookCopyIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 16V4a2 2 0 0 1 2-2h11")
          svg.path("d" => "M22 18H11a2 2 0 1 0 0 4h10.5a.5.5 0 0 0 .5-.5v-15a.5.5 0 0 0-.5-.5H11a2 2 0 0 0-2 2v12")
          svg.path("d" => "M5 14H4a2 2 0 1 0 0 4h1")
        end
      end
    end
  end
end
