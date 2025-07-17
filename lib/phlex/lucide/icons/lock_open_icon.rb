# frozen_string_literal: true

module Phlex
  module Lucide
    class LockOpenIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "18", "height" => "11", "x" => "3", "y" => "11", "rx" => "2", "ry" => "2")
          svg.path("d" => "M7 11V7a5 5 0 0 1 9.9-1")
        end
      end
    end
  end
end
