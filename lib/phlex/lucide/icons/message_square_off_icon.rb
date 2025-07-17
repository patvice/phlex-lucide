# frozen_string_literal: true

module Phlex
  module Lucide
    class MessageSquareOffIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M21 15V5a2 2 0 0 0-2-2H9")
          svg.path("d" => "m2 2 20 20")
          svg.path("d" => "M3.6 3.6c-.4.3-.6.8-.6 1.4v16l4-4h10")
        end
      end
    end
  end
end
