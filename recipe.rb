#!/usr/bin/env ruby

def usage
  puts "Usage: #{$PROGRAM_NAME} recipe-data.txt [id]"
end

def id_is_specified?
  !!ARGV[1]
end

data_file = ARGV[0]
specified_id = ARGV[1].to_i

unless data_file
  usage
  exit
end

File.open(data_file) do |file|
  file.each_with_index do |line, i|
    id = i + 1
    next if id_is_specified? && id != specified_id
    puts "#{i + 1}: #{line}"
  end
end
