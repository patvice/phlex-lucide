# frozen_string_literal: true

module Phlex
  module Lucide
    class ThermometerIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M14 4v10.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0Z")
        end
      end
    end
  end
end
