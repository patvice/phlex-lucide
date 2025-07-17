# frozen_string_literal: true

module Phlex
  module Lucide
    class GitBranchPlusIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M6 3v12")
          svg.path("d" => "M18 9a3 3 0 1 0 0-6 3 3 0 0 0 0 6z")
          svg.path("d" => "M6 21a3 3 0 1 0 0-6 3 3 0 0 0 0 6z")
          svg.path("d" => "M15 6a9 9 0 0 0-9 9")
          svg.path("d" => "M18 15v6")
          svg.path("d" => "M21 18h-6")
        end
      end
    end
  end
end
