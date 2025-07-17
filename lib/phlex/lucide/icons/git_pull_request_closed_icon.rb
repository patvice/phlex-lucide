# frozen_string_literal: true

module Phlex
  module Lucide
    class GitPullRequestClosedIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "6", "cy" => "6", "r" => "3")
          svg.path("d" => "M6 9v12")
          svg.path("d" => "m21 3-6 6")
          svg.path("d" => "m21 9-6-6")
          svg.path("d" => "M18 11.5V15")
          svg.circle("cx" => "18", "cy" => "18", "r" => "3")
        end
      end
    end
  end
end
