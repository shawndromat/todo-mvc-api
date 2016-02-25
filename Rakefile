require 'rake/testtask'

require File.expand_path('../config/application', __FILE__)

Rails.application.load_tasks

Rake::TestTask.new do |t|
  t.libs = ["lib"]
  t.warning = true
  t.verbose = true
  t.test_files = FileList['spec/*_spec.rb']
end
