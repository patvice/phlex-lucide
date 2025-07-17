# frozen_string_literal: true

module Phlex
  module Lucide
    class BedDoubleIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 20v-8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v8")
          svg.path("d" => "M4 10V6a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v4")
          svg.path("d" => "M12 4v6")
          svg.path("d" => "M2 18h20")
        end
      end
    end
  end
end
