# frozen_string_literal: true

module Phlex
  module Lucide
    class FileSpreadsheetIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M15 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7Z")
          svg.path("d" => "M14 2v4a2 2 0 0 0 2 2h4")
          svg.path("d" => "M8 13h2")
          svg.path("d" => "M14 13h2")
          svg.path("d" => "M8 17h2")
          svg.path("d" => "M14 17h2")
        end
      end
    end
  end
end
