# frozen_string_literal: true

module Phlex
  module Lucide
    class VoicemailIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "6", "cy" => "12", "r" => "4")
          svg.circle("cx" => "18", "cy" => "12", "r" => "4")
          svg.line("x1" => "6", "x2" => "18", "y1" => "16", "y2" => "16")
        end
      end
    end
  end
end
