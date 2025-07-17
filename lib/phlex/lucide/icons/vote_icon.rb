# frozen_string_literal: true

module Phlex
  module Lucide
    class VoteIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m9 12 2 2 4-4")
          svg.path("d" => "M5 7c0-1.1.9-2 2-2h10a2 2 0 0 1 2 2v12H5V7Z")
          svg.path("d" => "M22 19H2")
        end
      end
    end
  end
end
