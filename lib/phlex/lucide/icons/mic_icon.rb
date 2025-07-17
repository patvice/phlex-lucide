# frozen_string_literal: true

module Phlex
  module Lucide
    class MicIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 19v3")
          svg.path("d" => "M19 10v2a7 7 0 0 1-14 0v-2")
          svg.rect("x" => "9", "y" => "2", "width" => "6", "height" => "13", "rx" => "3")
        end
      end
    end
  end
end
