# frozen_string_literal: true

module Phlex
  module Lucide
    class ClockArrowUpIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 6v6l1.56.78")
          svg.path("d" => "M13.227 21.925a10 10 0 1 1 8.767-9.588")
          svg.path("d" => "m14 18 4-4 4 4")
          svg.path("d" => "M18 22v-8")
        end
      end
    end
  end
end
