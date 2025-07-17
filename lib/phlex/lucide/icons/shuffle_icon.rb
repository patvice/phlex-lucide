# frozen_string_literal: true

module Phlex
  module Lucide
    class ShuffleIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m18 14 4 4-4 4")
          svg.path("d" => "m18 2 4 4-4 4")
          svg.path("d" => "M2 18h1.973a4 4 0 0 0 3.3-1.7l5.454-8.6a4 4 0 0 1 3.3-1.7H22")
          svg.path("d" => "M2 6h1.972a4 4 0 0 1 3.6 2.2")
          svg.path("d" => "M22 18h-6.041a4 4 0 0 1-3.3-1.8l-.359-.45")
        end
      end
    end
  end
end
