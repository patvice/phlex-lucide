# frozen_string_literal: true

module Phlex
  module Lucide
    class UserIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M19 21v-2a4 4 0 0 0-4-4H9a4 4 0 0 0-4 4v2")
          svg.circle("cx" => "12", "cy" => "7", "r" => "4")
        end
      end
    end
  end
end
