# frozen_string_literal: true

module Phlex
  module Lucide
    class ProportionsIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "20", "height" => "16", "x" => "2", "y" => "4", "rx" => "2")
          svg.path("d" => "M12 9v11")
          svg.path("d" => "M2 9h13a2 2 0 0 1 2 2v9")
        end
      end
    end
  end
end
