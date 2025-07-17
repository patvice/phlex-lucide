# frozen_string_literal: true

module Phlex
  module Lucide
    class FileVideo2Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 22h14a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v4")
          svg.path("d" => "M14 2v4a2 2 0 0 0 2 2h4")
          svg.rect("width" => "8", "height" => "6", "x" => "2", "y" => "12", "rx" => "1")
          svg.path("d" => "m10 15.5 4 2.5v-6l-4 2.5")
        end
      end
    end
  end
end
