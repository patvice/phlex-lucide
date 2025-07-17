# frozen_string_literal: true

module Phlex
  module Lucide
    class LampCeilingIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 2v5")
          svg.path("d" => "M14.829 15.998a3 3 0 1 1-5.658 0")
          svg.path("d" => "M20.92 14.606A1 1 0 0 1 20 16H4a1 1 0 0 1-.92-1.394l3-7A1 1 0 0 1 7 7h10a1 1 0 0 1 .92.606z")
        end
      end
    end
  end
end
