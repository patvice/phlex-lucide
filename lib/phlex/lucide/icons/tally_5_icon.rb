# frozen_string_literal: true

module Phlex
  module Lucide
    class Tally5Icon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 4v16")
          svg.path("d" => "M9 4v16")
          svg.path("d" => "M14 4v16")
          svg.path("d" => "M19 4v16")
          svg.path("d" => "M22 6 2 18")
        end
      end
    end
  end
end
