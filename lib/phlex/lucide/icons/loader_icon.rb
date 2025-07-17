# frozen_string_literal: true

module Phlex
  module Lucide
    class LoaderIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 2v4")
          svg.path("d" => "m16.2 7.8 2.9-2.9")
          svg.path("d" => "M18 12h4")
          svg.path("d" => "m16.2 16.2 2.9 2.9")
          svg.path("d" => "M12 18v4")
          svg.path("d" => "m4.9 19.1 2.9-2.9")
          svg.path("d" => "M2 12h4")
          svg.path("d" => "m4.9 4.9 2.9 2.9")
        end
      end
    end
  end
end
