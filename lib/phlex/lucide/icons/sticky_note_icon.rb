# frozen_string_literal: true

module Phlex
  module Lucide
    class StickyNoteIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M16 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2V8Z")
          svg.path("d" => "M15 3v4a2 2 0 0 0 2 2h4")
        end
      end
    end
  end
end
