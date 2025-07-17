# frozen_string_literal: true

module Phlex
  module Lucide
    class MonitorOffIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M17 17H4a2 2 0 0 1-2-2V5c0-1.5 1-2 1-2")
          svg.path("d" => "M22 15V5a2 2 0 0 0-2-2H9")
          svg.path("d" => "M8 21h8")
          svg.path("d" => "M12 17v4")
          svg.path("d" => "m2 2 20 20")
        end
      end
    end
  end
end
