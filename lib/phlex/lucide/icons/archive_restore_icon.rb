# frozen_string_literal: true

module Phlex
  module Lucide
    class ArchiveRestoreIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "20", "height" => "5", "x" => "2", "y" => "3", "rx" => "1")
          svg.path("d" => "M4 8v11a2 2 0 0 0 2 2h2")
          svg.path("d" => "M20 8v11a2 2 0 0 1-2 2h-2")
          svg.path("d" => "m9 15 3-3 3 3")
          svg.path("d" => "M12 12v9")
        end
      end
    end
  end
end
