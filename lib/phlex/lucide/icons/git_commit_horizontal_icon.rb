# frozen_string_literal: true

module Phlex
  module Lucide
    class GitCommitHorizontalIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "12", "cy" => "12", "r" => "3")
          svg.line("x1" => "3", "x2" => "9", "y1" => "12", "y2" => "12")
          svg.line("x1" => "15", "x2" => "21", "y1" => "12", "y2" => "12")
        end
      end
    end
  end
end
