#!/usr/bin/env ruby

def usage
  puts "Usage: #{$PROGRAM_NAME} recipe-data.txt"
end

unless ARGV[0]
  usage
  exit
end

File.open(ARGV[0]) do |file|
  file.each do |line|
    puts line
  end
end
