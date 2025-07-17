# frozen_string_literal: true

module Phlex
  module Lucide
    class LayoutDashboardIcon < Phlex::Lucide::Icon
      def view_template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "7", "height" => "9", "x" => "3", "y" => "3", "rx" => "1")
          svg.rect("width" => "7", "height" => "5", "x" => "14", "y" => "3", "rx" => "1")
          svg.rect("width" => "7", "height" => "9", "x" => "14", "y" => "12", "rx" => "1")
          svg.rect("width" => "7", "height" => "5", "x" => "3", "y" => "16", "rx" => "1")
        end
      end
    end
  end
end
