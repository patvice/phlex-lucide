# frozen_string_literal: true

module Phlex
  module Lucide
    class SeparatorVerticalIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 3v18")
          svg.path("d" => "m16 16 4-4-4-4")
          svg.path("d" => "m8 8-4 4 4 4")
        end
      end
    end
  end
end
