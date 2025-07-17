# frozen_string_literal: true

module Phlex
  module Lucide
    class GitPullRequestDraftIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "18", "cy" => "18", "r" => "3")
          svg.circle("cx" => "6", "cy" => "6", "r" => "3")
          svg.path("d" => "M18 6V5")
          svg.path("d" => "M18 11v-1")
          svg.line("x1" => "6", "x2" => "6", "y1" => "9", "y2" => "21")
        end
      end
    end
  end
end
