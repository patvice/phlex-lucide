# frozen_string_literal: true

module Phlex
  module Lucide
    class SofaIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M20 9V6a2 2 0 0 0-2-2H6a2 2 0 0 0-2 2v3")
          svg.path("d" => "M2 16a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-5a2 2 0 0 0-4 0v1.5a.5.5 0 0 1-.5.5h-11a.5.5 0 0 1-.5-.5V11a2 2 0 0 0-4 0z")
          svg.path("d" => "M4 18v2")
          svg.path("d" => "M20 18v2")
          svg.path("d" => "M12 4v9")
        end
      end
    end
  end
end
