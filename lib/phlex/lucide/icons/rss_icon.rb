# frozen_string_literal: true

module Phlex
  module Lucide
    class RssIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 11a9 9 0 0 1 9 9")
          svg.path("d" => "M4 4a16 16 0 0 1 16 16")
          svg.circle("cx" => "5", "cy" => "19", "r" => "1")
        end
      end
    end
  end
end
