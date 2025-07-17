# frozen_string_literal: true

module Phlex
  module Lucide
    class ListMusicIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21 15V6")
          svg.path("d" => "M18.5 18a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5Z")
          svg.path("d" => "M12 12H3")
          svg.path("d" => "M16 6H3")
          svg.path("d" => "M12 18H3")
        end
      end
    end
  end
end
