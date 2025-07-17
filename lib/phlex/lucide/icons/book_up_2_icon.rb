# frozen_string_literal: true

module Phlex
  module Lucide
    class BookUp2Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 13V7")
          svg.path("d" => "M18 2h1a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20")
          svg.path("d" => "M4 19.5v-15A2.5 2.5 0 0 1 6.5 2")
          svg.path("d" => "m9 10 3-3 3 3")
          svg.path("d" => "m9 5 3-3 3 3")
        end
      end
    end
  end
end
