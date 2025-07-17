# frozen_string_literal: true

module Phlex
  module Lucide
    class LecternIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 12h3a2 2 0 0 0 1.902-1.38l1.056-3.333A1 1 0 0 0 21 6H3a1 1 0 0 0-.958 1.287l1.056 3.334A2 2 0 0 0 5 12h3")
          svg.path("d" => "M18 6V3a1 1 0 0 0-1-1h-3")
          svg.rect("width" => "8", "height" => "12", "x" => "8", "y" => "10", "rx" => "1")
        end
      end
    end
  end
end
