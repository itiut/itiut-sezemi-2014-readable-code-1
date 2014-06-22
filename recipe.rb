#!/usr/bin/env ruby

def usage
  puts "Usage: #{$PROGRAM_NAME} recipe-data.txt [id]"
end

unless ARGV[0]
  usage
  exit
end

File.open(ARGV[0]) do |file|
  file.each_with_index do |line, i|
    puts "#{i + 1}: #{line}"
  end
end
