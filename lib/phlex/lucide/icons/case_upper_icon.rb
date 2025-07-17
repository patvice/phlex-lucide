# frozen_string_literal: true

module Phlex
  module Lucide
    class CaseUpperIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m3 15 4-8 4 8")
          svg.path("d" => "M4 13h6")
          svg.path("d" => "M15 11h4.5a2 2 0 0 1 0 4H15V7h4a2 2 0 0 1 0 4")
        end
      end
    end
  end
end
