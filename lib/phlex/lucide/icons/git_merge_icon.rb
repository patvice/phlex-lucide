# frozen_string_literal: true

module Phlex
  module Lucide
    class GitMergeIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "18", "cy" => "18", "r" => "3")
          svg.circle("cx" => "6", "cy" => "6", "r" => "3")
          svg.path("d" => "M6 21V9a9 9 0 0 0 9 9")
        end
      end
    end
  end
end
