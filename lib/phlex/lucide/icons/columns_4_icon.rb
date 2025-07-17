# frozen_string_literal: true

module Phlex
  module Lucide
    class Columns4Icon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "18", "x" => "3", "y" => "3", "rx" => "2")
          svg.path("d" => "M7.5 3v18")
          svg.path("d" => "M12 3v18")
          svg.path("d" => "M16.5 3v18")
        end
      end
    end
  end
end
