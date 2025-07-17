# frozen_string_literal: true

module Phlex
  module Lucide
    class MartiniIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M8 22h8")
          svg.path("d" => "M12 11v11")
          svg.path("d" => "m19 3-7 8-7-8Z")
        end
      end
    end
  end
end
