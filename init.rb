require "redmine"
require_dependency "redmine_subject_autocomplete/hooks"

Redmine::Plugin.register :redmine_subject_autocomplete do
  name "redmine subject autocomplete"
  author "intera gmbh"
  author_url "https://github.com/intera"
  version "1.0.0"
  description "makes the issue subject field show an autocomplete that lists existing issues to prevent duplicate ticket creation"
end
