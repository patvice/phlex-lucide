# frozen_string_literal: true

module Phlex
  module Lucide
    class WorkflowIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "8", "height" => "8", "x" => "3", "y" => "3", "rx" => "2")
          svg.path("d" => "M7 11v4a2 2 0 0 0 2 2h4")
          svg.rect("width" => "8", "height" => "8", "x" => "13", "y" => "13", "rx" => "2")
        end
      end
    end
  end
end
