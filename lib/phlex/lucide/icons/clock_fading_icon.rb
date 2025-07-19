# frozen_string_literal: true

module Phlex
  module Lucide
    class ClockFadingIcon < Phlex::Lucide::Icon
      def view_template
        svg(
          width: size,
          height: size,
          viewBox: "0 0 24 24",
          fill: "none",
          stroke: "currentColor",
          stroke_width: "2",
          stroke_linecap: "round",
          stroke_linejoin: "round",
          **props
        ) do |svg|
          svg.path(d: "M12 2a10 10 0 0 1 7.38 16.75")
          svg.path(d: "M12 6v6l4 2")
          svg.path(d: "M2.5 8.875a10 10 0 0 0-.5 3")
          svg.path(d: "M2.83 16a10 10 0 0 0 2.43 3.4")
          svg.path(d: "M4.636 5.235a10 10 0 0 1 .891-.857")
          svg.path(d: "M8.644 21.42a10 10 0 0 0 7.631-.38")
        end
      end
    end
  end
end
