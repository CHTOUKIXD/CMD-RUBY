#!/usr/bin/ruby -w
require 'colorize'
require 'socket'
require 'net/http'
$path = %x!echo %cd%!.cyan
$host = %x!hostname!.colorize(:color => :light_magenta)
$time = Time.now.ctime.colorize(:color => :light_blue)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

$time = Time.now.ctime.colorize(:color => :light_blue)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

$time = Time.now.ctime.colorize(:color => :light_blue)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

$time = Time.now.ctime.colorize(:color => :light_blue)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

$time = Time.now.ctime.colorize(:color => :light_blue)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

$time = Time.now.ctime.colorize(:color => :light_blue)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

$time = Time.now.ctime.colorize(:color => :light_blue)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

$time = Time.now.ctime.colorize(:color => :light_blue)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

$time = Time.now.ctime.colorize(:color => :light_blue)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

$time = Time.now.ctime.colorize(:color => :light_blue)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue

puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_white)
$code = gets.chomp
puts %x!#{$code}!.cyan

$path = %x!echo %cd%!.light_yellow
$host = %x!hostname!.colorize(:color => :light_white)
$time = Time.now.ctime.colorize(:color => :light_cyan)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :black, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_red

$path = %x!echo %cd%!.light_cyan
$host = %x!hostname!.colorize(:color => :light_red)
$time = Time.now.ctime.colorize(:color => :yellow)
puts "#{$host.center(120)}"
puts "#{$time.center(217)}"
puts "#{$path}"
print "COMMAND >".colorize(:color => :white, :background => :light_red)
$code = gets.chomp
puts %x!#{$code}!.light_blue