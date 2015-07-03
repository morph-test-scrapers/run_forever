require 'action_view'

include ActionView::Helpers::DateHelper

start = Time.now
loop do
  puts "Running for #{time_ago_in_words(start)}..."
  sleep 30
end
