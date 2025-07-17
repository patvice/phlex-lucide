# frozen_string_literal: true

module Phlex
  module Lucide
    class NotepadTextIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M8 2v4")
          svg.path("d" => "M12 2v4")
          svg.path("d" => "M16 2v4")
          svg.rect("width" => "16", "height" => "18", "x" => "4", "y" => "4", "rx" => "2")
          svg.path("d" => "M8 10h6")
          svg.path("d" => "M8 14h8")
          svg.path("d" => "M8 18h5")
        end
      end
    end
  end
end
