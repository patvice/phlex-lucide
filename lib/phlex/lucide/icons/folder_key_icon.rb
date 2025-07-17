# frozen_string_literal: true

module Phlex
  module Lucide
    class FolderKeyIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "16", "cy" => "20", "r" => "2")
          svg.path("d" => "M10 20H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h3.9a2 2 0 0 1 1.69.9l.81 1.2a2 2 0 0 0 1.67.9H20a2 2 0 0 1 2 2v2")
          svg.path("d" => "m22 14-4.5 4.5")
          svg.path("d" => "m21 15 1 1")
        end
      end
    end
  end
end
