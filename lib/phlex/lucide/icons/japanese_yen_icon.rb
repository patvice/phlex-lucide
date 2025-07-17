# frozen_string_literal: true

module Phlex
  module Lucide
    class JapaneseYenIcon < Phlex::Lucide::Icon
      def template
        svg("width" => size, "height" => size, "viewBox" => "0 0 24 24", "fill" => "none", "stroke" => "currentColor", "stroke-width" => "2", "stroke-linecap" => "round", "stroke-linejoin" => "round", **props) do |svg|
          svg.path("d" => "M12 9.5V21m0-11.5L6 3m6 6.5L18 3")
          svg.path("d" => "M6 15h12")
          svg.path("d" => "M6 11h12")
        end
      end
    end
  end
end
