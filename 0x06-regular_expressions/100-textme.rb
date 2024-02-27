#!/usr/bin/env ruby
puts [ARGV[0].scan(/(?<=from:).+(?=\] \[to)/), ARGV[0].scan(/(?<=to:).+(?=\] \[flags)/), ARGV[0].scan(/(?<=flags:).+(?=\] \[msg)/)].join(',')
