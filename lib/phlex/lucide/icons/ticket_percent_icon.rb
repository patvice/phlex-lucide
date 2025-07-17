# frozen_string_literal: true

module Phlex
  module Lucide
    class TicketPercentIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 9a3 3 0 1 1 0 6v2a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-2a3 3 0 1 1 0-6V7a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2Z")
          svg.path("d" => "M9 9h.01")
          svg.path("d" => "m15 9-6 6")
          svg.path("d" => "M15 15h.01")
        end
      end
    end
  end
end
