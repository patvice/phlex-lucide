# frozen_string_literal: true

module Phlex
  module Lucide
    class PowerIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 2v10")
          svg.path("d" => "M18.4 6.6a9 9 0 1 1-12.77.04")
        end
      end
    end
  end
end
