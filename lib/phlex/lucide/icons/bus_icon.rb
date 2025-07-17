# frozen_string_literal: true

module Phlex
  module Lucide
    class BusIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M8 6v6")
          svg.path("d" => "M15 6v6")
          svg.path("d" => "M2 12h19.6")
          svg.path("d" => "M18 18h3s.5-1.7.8-2.8c.1-.4.2-.8.2-1.2 0-.4-.1-.8-.2-1.2l-1.4-5C20.1 6.8 19.1 6 18 6H4a2 2 0 0 0-2 2v10h3")
          svg.circle("cx" => "7", "cy" => "18", "r" => "2")
          svg.path("d" => "M9 18h5")
          svg.circle("cx" => "16", "cy" => "18", "r" => "2")
        end
      end
    end
  end
end
