# frozen_string_literal: true

module Phlex
  module Lucide
    class PersonStandingIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "5", "r" => "1")
          svg.path("d" => "m9 20 3-6 3 6")
          svg.path("d" => "m6 8 6 2 6-2")
          svg.path("d" => "M12 10v4")
        end
      end
    end
  end
end
