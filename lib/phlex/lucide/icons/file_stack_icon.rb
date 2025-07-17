# frozen_string_literal: true

module Phlex
  module Lucide
    class FileStackIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21 7h-3a2 2 0 0 1-2-2V2")
          svg.path("d" => "M21 6v6.5c0 .8-.7 1.5-1.5 1.5h-7c-.8 0-1.5-.7-1.5-1.5v-9c0-.8.7-1.5 1.5-1.5H17Z")
          svg.path("d" => "M7 8v8.8c0 .3.2.6.4.8.2.2.5.4.8.4H15")
          svg.path("d" => "M3 12v8.8c0 .3.2.6.4.8.2.2.5.4.8.4H11")
        end
      end
    end
  end
end
