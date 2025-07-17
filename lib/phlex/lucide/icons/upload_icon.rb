# frozen_string_literal: true

module Phlex
  module Lucide
    class UploadIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 3v12")
          svg.path("d" => "m17 8-5-5-5 5")
          svg.path("d" => "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4")
        end
      end
    end
  end
end
