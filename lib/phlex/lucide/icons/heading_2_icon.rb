# frozen_string_literal: true

module Phlex
  module Lucide
    class Heading2Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 12h8")
          svg.path("d" => "M4 18V6")
          svg.path("d" => "M12 18V6")
          svg.path("d" => "M21 18h-4c0-4 4-3 4-6 0-1.5-2-2.5-4-1")
        end
      end
    end
  end
end
