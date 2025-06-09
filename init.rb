require File.expand_path 'lib/redmine_subject_autocomplete/hooks', __dir__

Redmine::Plugin.register :redmine_subject_autocomplete do
  name "Redmine Subject Autocomplete"
  author "Intera GmbH"
  author_url "https://github.com/intera"
  version "1.0.0"
  description "Adds autocompletion to the new issue subject field to prevent duplicate ticket creation"
end
