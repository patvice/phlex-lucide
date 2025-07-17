# frozen_string_literal: true

module Phlex
  module Lucide
    class GoalIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 13V2l8 4-8 4")
          svg.path("d" => "M20.561 10.222a9 9 0 1 1-12.55-5.29")
          svg.path("d" => "M8.002 9.997a5 5 0 1 0 8.9 2.02")
        end
      end
    end
  end
end
