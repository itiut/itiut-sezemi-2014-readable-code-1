#!/usr/bin/env ruby

def usage
  puts "Usage: #{$PROGRAM_NAME} recipe-data.txt [id]"
end

data_file = ARGV[0]
unless data_file
  usage
  exit
end

File.open(ARGV[0]) do |file|
File.open(data_file) do |file|
  file.each_with_index do |line, i|
    puts "#{i + 1}: #{line}"
  end
end
