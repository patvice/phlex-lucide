# frozen_string_literal: true

require "bundler/gem_tasks"

load "lib/rake/generate.rake"

require "rubocop/rake_task"

RuboCop::RakeTask.new

task default: %i[test rubocop]
