# frozen_string_literal: true

module Phlex
  module Lucide
    class FileMusicIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10.5 22H18a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v8.4")
          svg.path("d" => "M8 18v-7.7L16 9v7")
          svg.circle("cx" => "14", "cy" => "16", "r" => "2")
          svg.circle("cx" => "6", "cy" => "18", "r" => "2")
        end
      end
    end
  end
end
