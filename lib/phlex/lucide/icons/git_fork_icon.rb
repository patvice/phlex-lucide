# frozen_string_literal: true

module Phlex
  module Lucide
    class GitForkIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "18", "r" => "3")
          svg.circle("cx" => "6", "cy" => "6", "r" => "3")
          svg.circle("cx" => "18", "cy" => "6", "r" => "3")
          svg.path("d" => "M18 9v2c0 .6-.4 1-1 1H7c-.6 0-1-.4-1-1V9")
          svg.path("d" => "M12 12v3")
        end
      end
    end
  end
end
