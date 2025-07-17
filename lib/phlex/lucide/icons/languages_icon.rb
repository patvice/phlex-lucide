# frozen_string_literal: true

module Phlex
  module Lucide
    class LanguagesIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "m5 8 6 6")
          svg.path("d" => "m4 14 6-6 2-3")
          svg.path("d" => "M2 5h12")
          svg.path("d" => "M7 2h1")
          svg.path("d" => "m22 22-5-10-5 10")
          svg.path("d" => "M14 18h6")
        end
      end
    end
  end
end
