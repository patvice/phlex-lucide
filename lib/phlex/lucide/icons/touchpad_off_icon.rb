# frozen_string_literal: true

module Phlex
  module Lucide
    class TouchpadOffIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 20v-6")
          svg.path("d" => "M19.656 14H22")
          svg.path("d" => "M2 14h12")
          svg.path("d" => "m2 2 20 20")
          svg.path("d" => "M20 20H4a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2")
          svg.path("d" => "M9.656 4H20a2 2 0 0 1 2 2v10.344")
        end
      end
    end
  end
end
