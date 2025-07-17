# frozen_string_literal: true

module Phlex
  module Lucide
    class MailsIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.rect("width" => "16", "height" => "13", "x" => "6", "y" => "4", "rx" => "2")
          svg.path("d" => "m22 7-7.1 3.78c-.57.3-1.23.3-1.8 0L6 7")
          svg.path("d" => "M2 8v11c0 1.1.9 2 2 2h14")
        end
      end
    end
  end
end
