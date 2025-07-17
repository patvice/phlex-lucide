# frozen_string_literal: true

module Phlex
  module Lucide
    class WindArrowDownIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 2v8")
          svg.path("d" => "M12.8 21.6A2 2 0 1 0 14 18H2")
          svg.path("d" => "M17.5 10a2.5 2.5 0 1 1 2 4H2")
          svg.path("d" => "m6 6 4 4 4-4")
        end
      end
    end
  end
end
