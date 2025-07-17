# frozen_string_literal: true

module Phlex
  module Lucide
    class ArchiveIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "20", "height" => "5", "x" => "2", "y" => "3", "rx" => "1")
          svg.path("d" => "M4 8v11a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8")
          svg.path("d" => "M10 12h4")
        end
      end
    end
  end
end
