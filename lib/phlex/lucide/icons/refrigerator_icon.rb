# frozen_string_literal: true

module Phlex
  module Lucide
    class RefrigeratorIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M5 6a4 4 0 0 1 4-4h6a4 4 0 0 1 4 4v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6Z")
          svg.path("d" => "M5 10h14")
          svg.path("d" => "M15 7v6")
        end
      end
    end
  end
end
