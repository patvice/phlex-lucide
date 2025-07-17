# frozen_string_literal: true

module Phlex
  module Lucide
    class BotIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 8V4H8")
          svg.rect("width" => "16", "height" => "12", "x" => "4", "y" => "8", "rx" => "2")
          svg.path("d" => "M2 14h2")
          svg.path("d" => "M20 14h2")
          svg.path("d" => "M15 13v2")
          svg.path("d" => "M9 13v2")
        end
      end
    end
  end
end
