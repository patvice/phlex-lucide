# frozen_string_literal: true

module Phlex
  module Lucide
    class ArrowBigLeftDashIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M19 15V9")
          svg.path("d" => "M15 15h-3v4l-7-7 7-7v4h3v6z")
        end
      end
    end
  end
end
