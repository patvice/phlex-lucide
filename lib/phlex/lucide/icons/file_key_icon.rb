# frozen_string_literal: true

module Phlex
  module Lucide
    class FileKeyIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M15 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7Z")
          svg.circle("cx" => "10", "cy" => "16", "r" => "2")
          svg.path("d" => "m16 10-4.5 4.5")
          svg.path("d" => "m15 11 1 1")
        end
      end
    end
  end
end
