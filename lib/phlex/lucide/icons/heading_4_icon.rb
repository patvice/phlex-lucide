# frozen_string_literal: true

module Phlex
  module Lucide
    class Heading4Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 18V6")
          svg.path("d" => "M17 10v3a1 1 0 0 0 1 1h3")
          svg.path("d" => "M21 10v8")
          svg.path("d" => "M4 12h8")
          svg.path("d" => "M4 18V6")
        end
      end
    end
  end
end
