# frozen_string_literal: true

module Phlex
  module Lucide
    class SendToBackIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("x" => "14", "y" => "14", "width" => "8", "height" => "8", "rx" => "2")
          svg.rect("x" => "2", "y" => "2", "width" => "8", "height" => "8", "rx" => "2")
          svg.path("d" => "M7 14v1a2 2 0 0 0 2 2h1")
          svg.path("d" => "M14 7h1a2 2 0 0 1 2 2v1")
        end
      end
    end
  end
end
