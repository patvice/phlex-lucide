# frozen_string_literal: true

module Phlex
  module Lucide
    class CpuIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 20v2")
          svg.path("d" => "M12 2v2")
          svg.path("d" => "M17 20v2")
          svg.path("d" => "M17 2v2")
          svg.path("d" => "M2 12h2")
          svg.path("d" => "M2 17h2")
          svg.path("d" => "M2 7h2")
          svg.path("d" => "M20 12h2")
          svg.path("d" => "M20 17h2")
          svg.path("d" => "M20 7h2")
          svg.path("d" => "M7 20v2")
          svg.path("d" => "M7 2v2")
          svg.rect("x" => "4", "y" => "4", "width" => "16", "height" => "16", "rx" => "2")
          svg.rect("x" => "8", "y" => "8", "width" => "8", "height" => "8", "rx" => "1")
        end
      end
    end
  end
end
