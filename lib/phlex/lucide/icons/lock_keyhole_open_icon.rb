# frozen_string_literal: true

module Phlex
  module Lucide
    class LockKeyholeOpenIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "16", "r" => "1")
          svg.rect("width" => "18", "height" => "12", "x" => "3", "y" => "10", "rx" => "2")
          svg.path("d" => "M7 10V7a5 5 0 0 1 9.33-2.5")
        end
      end
    end
  end
end
