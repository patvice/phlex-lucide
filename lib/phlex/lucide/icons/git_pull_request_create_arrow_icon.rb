# frozen_string_literal: true

module Phlex
  module Lucide
    class GitPullRequestCreateArrowIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "5", "cy" => "6", "r" => "3")
          svg.path("d" => "M5 9v12")
          svg.path("d" => "m15 9-3-3 3-3")
          svg.path("d" => "M12 6h5a2 2 0 0 1 2 2v3")
          svg.path("d" => "M19 15v6")
          svg.path("d" => "M22 18h-6")
        end
      end
    end
  end
end
