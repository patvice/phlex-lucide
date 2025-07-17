# frozen_string_literal: true

require_relative "../phlex/lucide/generator"

namespace :generate do
  desc "Generate Phlex icons from Lucide icons"
  task :icons do
    Phlex::Lucide::Generator.do_the_thing
  end
end
