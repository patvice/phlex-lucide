# frozen_string_literal: true

module Phlex
  module Lucide
    class SwissFrancIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 21V3h8")
          svg.path("d" => "M6 16h9")
          svg.path("d" => "M10 9.5h7")
        end
      end
    end
  end
end
