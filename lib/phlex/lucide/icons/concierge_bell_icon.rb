# frozen_string_literal: true

module Phlex
  module Lucide
    class ConciergeBellIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M3 20a1 1 0 0 1-1-1v-1a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1Z")
          svg.path("d" => "M20 16a8 8 0 1 0-16 0")
          svg.path("d" => "M12 4v4")
          svg.path("d" => "M10 4h4")
        end
      end
    end
  end
end
