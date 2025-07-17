# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowDownToDotIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 2v14")
          svg.path("d" => "m19 9-7 7-7-7")
          svg.circle("cx" => "12", "cy" => "21", "r" => "1")
        end
      end
    end
  end
end
