# frozen_string_literal: true

module Phlex
  module Lucide
    class PowerOffIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M18.36 6.64A9 9 0 0 1 20.77 15")
          svg.path("d" => "M6.16 6.16a9 9 0 1 0 12.68 12.68")
          svg.path("d" => "M12 2v4")
          svg.path("d" => "m2 2 20 20")
        end
      end
    end
  end
end
