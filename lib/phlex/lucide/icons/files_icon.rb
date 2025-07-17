# frozen_string_literal: true

module Phlex
  module Lucide
    class FilesIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M20 7h-3a2 2 0 0 1-2-2V2")
          svg.path("d" => "M9 18a2 2 0 0 1-2-2V4a2 2 0 0 1 2-2h7l4 4v10a2 2 0 0 1-2 2Z")
          svg.path("d" => "M3 7.6v12.8A1.6 1.6 0 0 0 4.6 22h9.8")
        end
      end
    end
  end
end
