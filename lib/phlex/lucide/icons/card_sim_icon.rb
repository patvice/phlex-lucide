# frozen_string_literal: true

module Phlex
  module Lucide
    class CardSimIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 14v4")
          svg.path("d" => "M14.172 2a2 2 0 0 1 1.414.586l3.828 3.828A2 2 0 0 1 20 7.828V20a2 2 0 0 1-2 2H6a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2z")
          svg.path("d" => "M8 14h8")
          svg.rect("x" => "8", "y" => "10", "width" => "8", "height" => "8", "rx" => "1")
        end
      end
    end
  end
end
