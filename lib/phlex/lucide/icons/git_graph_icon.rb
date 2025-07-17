# frozen_string_literal: true

module Phlex
  module Lucide
    class GitGraphIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.circle("cx" => "5", "cy" => "6", "r" => "3")
          svg.path("d" => "M5 9v6")
          svg.circle("cx" => "5", "cy" => "18", "r" => "3")
          svg.path("d" => "M12 3v18")
          svg.circle("cx" => "19", "cy" => "6", "r" => "3")
          svg.path("d" => "M16 15.7A9 9 0 0 0 19 9")
        end
      end
    end
  end
end
