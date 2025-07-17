# frozen_string_literal: true

module Phlex
  module Lucide
    class DatabaseBackupIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.ellipse("cx" => "12", "cy" => "5", "rx" => "9", "ry" => "3")
          svg.path("d" => "M3 12a9 3 0 0 0 5 2.69")
          svg.path("d" => "M21 9.3V5")
          svg.path("d" => "M3 5v14a9 3 0 0 0 6.47 2.88")
          svg.path("d" => "M12 12v4h4")
          svg.path("d" => "M13 20a5 5 0 0 0 9-3 4.5 4.5 0 0 0-4.5-4.5c-1.33 0-2.54.54-3.41 1.41L12 16")
        end
      end
    end
  end
end
