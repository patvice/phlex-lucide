# frozen_string_literal: true

module Phlex
  module Lucide
    class DownloadIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 15V3")
          svg.path("d" => "M21 15v4a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-4")
          svg.path("d" => "m7 10 5 5 5-5")
        end
      end
    end
  end
end
