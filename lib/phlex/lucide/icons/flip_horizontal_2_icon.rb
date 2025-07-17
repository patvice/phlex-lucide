# frozen_string_literal: true

module Phlex
  module Lucide
    class FlipHorizontal2Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m3 7 5 5-5 5V7")
          svg.path("d" => "m21 7-5 5 5 5V7")
          svg.path("d" => "M12 20v2")
          svg.path("d" => "M12 14v2")
          svg.path("d" => "M12 8v2")
          svg.path("d" => "M12 2v2")
        end
      end
    end
  end
end
