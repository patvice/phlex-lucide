# frozen_string_literal: true

module Phlex
  module Lucide
    class TrainFrontTunnelIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 22V12a10 10 0 1 1 20 0v10")
          svg.path("d" => "M15 6.8v1.4a3 2.8 0 1 1-6 0V6.8")
          svg.path("d" => "M10 15h.01")
          svg.path("d" => "M14 15h.01")
          svg.path("d" => "M10 19a4 4 0 0 1-4-4v-3a6 6 0 1 1 12 0v3a4 4 0 0 1-4 4Z")
          svg.path("d" => "m9 19-2 3")
          svg.path("d" => "m15 19 2 3")
        end
      end
    end
  end
end
