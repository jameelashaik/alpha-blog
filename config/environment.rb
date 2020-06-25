# Load the Rails application.
require_relative 'application'

ActionView::Base.field_error_proc = proc.new do |html_tag, instance|
  html_tag.html_safe 
end  