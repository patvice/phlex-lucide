# frozen_string_literal: true

module Phlex
  module Lucide
    class HeadphoneOffIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21 14h-1.343")
          svg.path("d" => "M9.128 3.47A9 9 0 0 1 21 12v3.343")
          svg.path("d" => "m2 2 20 20")
          svg.path("d" => "M20.414 20.414A2 2 0 0 1 19 21h-1a2 2 0 0 1-2-2v-3")
          svg.path("d" => "M3 14h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-7a9 9 0 0 1 2.636-6.364")
        end
      end
    end
  end
end
