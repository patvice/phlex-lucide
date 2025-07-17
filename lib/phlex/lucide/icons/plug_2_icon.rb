# frozen_string_literal: true

module Phlex
  module Lucide
    class Plug2Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M9 2v6")
          svg.path("d" => "M15 2v6")
          svg.path("d" => "M12 17v5")
          svg.path("d" => "M5 8h14")
          svg.path("d" => "M6 11V8h12v3a6 6 0 1 1-12 0Z")
        end
      end
    end
  end
end
