# frozen_string_literal: true

module Phlex
  module Lucide
    class UsersIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 21v-2a4 4 0 0 0-4-4H6a4 4 0 0 0-4 4v2")
          svg.path("d" => "M16 3.128a4 4 0 0 1 0 7.744")
          svg.path("d" => "M22 21v-2a4 4 0 0 0-3-3.87")
          svg.circle("cx" => "9", "cy" => "7", "r" => "4")
        end
      end
    end
  end
end
