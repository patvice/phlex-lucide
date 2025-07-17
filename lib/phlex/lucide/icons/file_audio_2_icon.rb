# frozen_string_literal: true

module Phlex
  module Lucide
    class FileAudio2Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M4 22h14a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v2")
          svg.path("d" => "M14 2v4a2 2 0 0 0 2 2h4")
          svg.circle("cx" => "3", "cy" => "17", "r" => "1")
          svg.path("d" => "M2 17v-3a4 4 0 0 1 8 0v3")
          svg.circle("cx" => "9", "cy" => "17", "r" => "1")
        end
      end
    end
  end
end
