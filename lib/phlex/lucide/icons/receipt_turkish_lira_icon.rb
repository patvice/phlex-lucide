# frozen_string_literal: true

module Phlex
  module Lucide
    class ReceiptTurkishLiraIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M10 6.5v11a5.5 5.5 0 0 0 5.5-5.5")
          svg.path("d" => "m14 8-6 3")
          svg.path("d" => "M4 2v20l2-1 2 1 2-1 2 1 2-1 2 1 2-1 2 1V2l-2 1-2-1-2 1-2-1-2 1-2-1-2 1z")
        end
      end
    end
  end
end
