# frozen_string_literal: true

module Phlex
  module Lucide
    class LigatureIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M14 12h2v8")
          svg.path("d" => "M14 20h4")
          svg.path("d" => "M6 12h4")
          svg.path("d" => "M6 20h4")
          svg.path("d" => "M8 20V8a4 4 0 0 1 7.464-2")
        end
      end
    end
  end
end
