# frozen_string_literal: true

module Phlex
  module Lucide
    class UsersRoundIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M18 21a8 8 0 0 0-16 0")
          svg.circle("cx" => "10", "cy" => "8", "r" => "5")
          svg.path("d" => "M22 20c0-3.37-2-6.5-4-8a5 5 0 0 0-.45-8.3")
        end
      end
    end
  end
end
