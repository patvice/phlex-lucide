# frozen_string_literal: true

module Phlex
  module Lucide
    class BedIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M2 4v16")
          svg.path("d" => "M2 8h18a2 2 0 0 1 2 2v10")
          svg.path("d" => "M2 17h20")
          svg.path("d" => "M6 8v9")
        end
      end
    end
  end
end
