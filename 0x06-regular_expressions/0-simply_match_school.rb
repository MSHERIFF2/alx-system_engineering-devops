#!/usr/bin/env ruby
# A regular expression that is simply matching School

def match_regex(string)
  if string =~ /School/
    puts "#{string}"
  else
    puts "#{string}"
  end
end

if ARGV.empty?
  puts "Usage: #{$0} <string>"
  exit 1
end

string = ARGV[0]

match_regex(string)
