# frozen_string_literal: true

module Phlex
  module Lucide
    class CloudUploadIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 13v8")
          svg.path("d" => "M4 14.899A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.5 8.242")
          svg.path("d" => "m8 17 4-4 4 4")
        end
      end
    end
  end
end
