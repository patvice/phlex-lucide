# frozen_string_literal: true

module Phlex
  module Lucide
    class FolderLockIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "8", "height" => "5", "x" => "14", "y" => "17", "rx" => "1")
          svg.path("d" => "M10 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v2.5")
          svg.path("d" => "M20 17v-2a2 2 0 1 0-4 0v2")
        end
      end
    end
  end
end
