# frozen_string_literal: true

module Phlex
  module Lucide
    class PenOffIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m10 10-6.157 6.162a2 2 0 0 0-.5.833l-1.322 4.36a.5.5 0 0 0 .622.624l4.358-1.323a2 2 0 0 0 .83-.5L14 13.982")
          svg.path("d" => "m12.829 7.172 4.359-4.346a1 1 0 1 1 3.986 3.986l-4.353 4.353")
          svg.path("d" => "m2 2 20 20")
        end
      end
    end
  end
end
