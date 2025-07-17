# frozen_string_literal: true

module Phlex
  module Lucide
    class BookOpenTextIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 7v14")
          svg.path("d" => "M16 12h2")
          svg.path("d" => "M16 8h2")
          svg.path("d" => "M3 18a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1h5a4 4 0 0 1 4 4 4 4 0 0 1 4-4h5a1 1 0 0 1 1 1v13a1 1 0 0 1-1 1h-6a3 3 0 0 0-3 3 3 3 0 0 0-3-3z")
          svg.path("d" => "M6 12h2")
          svg.path("d" => "M6 8h2")
        end
      end
    end
  end
end
