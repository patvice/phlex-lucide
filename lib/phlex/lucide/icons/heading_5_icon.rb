# frozen_string_literal: true

module Phlex
  module Lucide
    class Heading5Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 12h8")
          svg.path("d" => "M4 18V6")
          svg.path("d" => "M12 18V6")
          svg.path("d" => "M17 13v-3h4")
          svg.path("d" => "M17 17.7c.4.2.8.3 1.3.3 1.5 0 2.7-1.1 2.7-2.5S19.8 13 18.3 13H17")
        end
      end
    end
  end
end
