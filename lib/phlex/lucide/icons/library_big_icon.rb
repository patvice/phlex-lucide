# frozen_string_literal: true

module Phlex
  module Lucide
    class LibraryBigIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "8", "height" => "18", "x" => "3", "y" => "3", "rx" => "1")
          svg.path("d" => "M7 3v18")
          svg.path("d" => "M20.4 18.9c.2.5-.1 1.1-.6 1.3l-1.9.7c-.5.2-1.1-.1-1.3-.6L11.1 5.1c-.2-.5.1-1.1.6-1.3l1.9-.7c.5-.2 1.1.1 1.3.6Z")
        end
      end
    end
  end
end
