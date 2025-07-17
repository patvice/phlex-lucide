# frozen_string_literal: true

module Phlex
  module Lucide
    class OptionIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 3h6l6 18h6")
          svg.path("d" => "M14 3h7")
        end
      end
    end
  end
end
