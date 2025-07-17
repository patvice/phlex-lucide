# frozen_string_literal: true

module Phlex
  module Lucide
    class ReceiptPoundSterlingIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1Z")
          svg.path("d" => "M8 13h5")
          svg.path("d" => "M10 17V9.5a2.5 2.5 0 0 1 5 0")
          svg.path("d" => "M8 17h7")
        end
      end
    end
  end
end
