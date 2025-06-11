require File.expand_path 'lib/redmine_subject_autocomplete/hooks', __dir__

ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __FILE__)
require 'bundler/setup' if File.exist?(ENV['BUNDLE_GEMFILE'])

Redmine::Plugin.register :redmine_subject_autocomplete_chinese do
  name "Redmine Subject Autocomplete for Chinese"
  author "jjustwin"
  author_url ""
  version "1.0.1"
  description "Adds autocompletion to the new issue subject field to prevent duplicate ticket creation, modify by jjustwin for Chinese support."


end
