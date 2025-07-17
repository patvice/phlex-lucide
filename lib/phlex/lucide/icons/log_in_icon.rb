# frozen_string_literal: true

module Phlex
  module Lucide
    class LogInIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m10 17 5-5-5-5")
          svg.path("d" => "M15 12H3")
          svg.path("d" => "M15 3h4a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2h-4")
        end
      end
    end
  end
end
