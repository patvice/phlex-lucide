# frozen_string_literal: true

module Phlex
  module Lucide
    class PictureInPicture2Icon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21 9V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v10c0 1.1.9 2 2 2h4")
          svg.rect("width" => "10", "height" => "7", "x" => "12", "y" => "13", "rx" => "2")
        end
      end
    end
  end
end
