# frozen_string_literal: true

module Phlex
  module Lucide
    class CloudDownloadIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 13v8l-4-4")
          svg.path("d" => "m12 21 4-4")
          svg.path("d" => "M4.393 15.269A7 7 0 1 1 15.71 8h1.79a4.5 4.5 0 0 1 2.436 8.284")
        end
      end
    end
  end
end
