# frozen_string_literal: true

module Phlex
  module Lucide
    class BotMessageSquareIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 6V2H8")
          svg.path("d" => "m8 18-4 4V8a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v8a2 2 0 0 1-2 2Z")
          svg.path("d" => "M2 12h2")
          svg.path("d" => "M9 11v2")
          svg.path("d" => "M15 11v2")
          svg.path("d" => "M20 12h2")
        end
      end
    end
  end
end
