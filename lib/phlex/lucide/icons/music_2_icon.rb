# frozen_string_literal: true

module Phlex
  module Lucide
    class Music2Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "8", "cy" => "18", "r" => "4")
          svg.path("d" => "M12 18V2l7 4")
        end
      end
    end
  end
end
