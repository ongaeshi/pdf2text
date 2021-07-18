# frozen_string_literal: true

require "rake/testtask"

task :run do
  sh "bundle exec ruby -Ilib exe/pdf2text"
end

task :install do
  sh "bundle install"
end

Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.libs << "lib"
  t.test_files = FileList["test/**/*_test.rb"]
end

task :console do
  sh "bundle exec irb -Ilib -rpdf2text"
end

task default: :run
