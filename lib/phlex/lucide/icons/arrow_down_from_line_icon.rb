# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowDownFromLineIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M19 3H5")
          svg.path("d" => "M12 21V7")
          svg.path("d" => "m6 15 6 6 6-6")
        end
      end
    end
  end
end
