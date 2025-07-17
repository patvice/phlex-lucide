# frozen_string_literal: true

module Phlex
  module Lucide
    class VectorSquareIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M19.5 7a24 24 0 0 1 0 10")
          svg.path("d" => "M4.5 7a24 24 0 0 0 0 10")
          svg.path("d" => "M7 19.5a24 24 0 0 0 10 0")
          svg.path("d" => "M7 4.5a24 24 0 0 1 10 0")
          svg.rect("x" => "17", "y" => "17", "width" => "5", "height" => "5", "rx" => "1")
          svg.rect("x" => "17", "y" => "2", "width" => "5", "height" => "5", "rx" => "1")
          svg.rect("x" => "2", "y" => "17", "width" => "5", "height" => "5", "rx" => "1")
          svg.rect("x" => "2", "y" => "2", "width" => "5", "height" => "5", "rx" => "1")
        end
      end
    end
  end
end
