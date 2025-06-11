require File.expand_path 'lib/redmine_subject_autocomplete/hooks', __dir__

Redmine::Plugin.register :redmine_subject_autocomplete do
  name "Redmine Subject Autocomplete for Chinese"
  author "jjustwin"
  author_url "https://github.com/jjustwin"
  version "1.0.1"
  description "Adds autocompletion to the new issue subject field to prevent duplicate ticket creation, modify by jjustwin for Chinese support."


end
