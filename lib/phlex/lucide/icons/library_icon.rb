# frozen_string_literal: true

module Phlex
  module Lucide
    class LibraryIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m16 6 4 14")
          svg.path("d" => "M12 6v14")
          svg.path("d" => "M8 8v12")
          svg.path("d" => "M4 4v16")
        end
      end
    end
  end
end
