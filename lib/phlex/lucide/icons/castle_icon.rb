# frozen_string_literal: true

module Phlex
  module Lucide
    class CastleIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M22 20v-9H2v9a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2Z")
          svg.path("d" => "M18 11V4H6v7")
          svg.path("d" => "M15 22v-4a3 3 0 0 0-3-3a3 3 0 0 0-3 3v4")
          svg.path("d" => "M22 11V9")
          svg.path("d" => "M2 11V9")
          svg.path("d" => "M6 4V2")
          svg.path("d" => "M18 4V2")
          svg.path("d" => "M10 4V2")
          svg.path("d" => "M14 4V2")
        end
      end
    end
  end
end
