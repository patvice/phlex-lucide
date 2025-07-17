# frozen_string_literal: true

module Phlex
  module Lucide
    class PilcrowLeftIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M14 3v11")
          svg.path("d" => "M14 9h-3a3 3 0 0 1 0-6h9")
          svg.path("d" => "M18 3v11")
          svg.path("d" => "M22 18H2l4-4")
          svg.path("d" => "m6 22-4-4")
        end
      end
    end
  end
end
