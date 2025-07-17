# frozen_string_literal: true

module Phlex
  module Lucide
    class MessageCircleMoreIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M7.9 20A9 9 0 1 0 4 16.1L2 22Z")
          svg.path("d" => "M8 12h.01")
          svg.path("d" => "M12 12h.01")
          svg.path("d" => "M16 12h.01")
        end
      end
    end
  end
end
