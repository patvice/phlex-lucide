# frozen_string_literal: true

module Phlex
  module Lucide
    class MailCheckIcon < Phlex::Lucide::Icon
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
          svg.path(d: "M22 13V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v12c0 1.1.9 2 2 2h8")
          svg.path(d: "m22 7-8.97 5.7a1.94 1.94 0 0 1-2.06 0L2 7")
          svg.path(d: "m16 19 2 2 4-4")
        end
      end
    end
  end
end
