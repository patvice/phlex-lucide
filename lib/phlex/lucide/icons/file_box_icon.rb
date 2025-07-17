# frozen_string_literal: true

module Phlex
  module Lucide
    class FileBoxIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M14.5 22H18a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v4")
          svg.path("d" => "M14 2v4a2 2 0 0 0 2 2h4")
          svg.path("d" => "M3 13.1a2 2 0 0 0-1 1.76v3.24a2 2 0 0 0 .97 1.78L6 21.7a2 2 0 0 0 2.03.01L11 19.9a2 2 0 0 0 1-1.76V14.9a2 2 0 0 0-.97-1.78L8 11.3a2 2 0 0 0-2.03-.01Z")
          svg.path("d" => "M7 17v5")
          svg.path("d" => "M11.7 14.2 7 17l-4.7-2.8")
        end
      end
    end
  end
end
