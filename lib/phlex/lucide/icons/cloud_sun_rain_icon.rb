# frozen_string_literal: true

module Phlex
  module Lucide
    class CloudSunRainIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 2v2")
          svg.path("d" => "m4.93 4.93 1.41 1.41")
          svg.path("d" => "M20 12h2")
          svg.path("d" => "m19.07 4.93-1.41 1.41")
          svg.path("d" => "M15.947 12.65a4 4 0 0 0-5.925-4.128")
          svg.path("d" => "M3 20a5 5 0 1 1 8.9-4H13a3 3 0 0 1 2 5.24")
          svg.path("d" => "M11 20v2")
          svg.path("d" => "M7 19v2")
        end
      end
    end
  end
end
