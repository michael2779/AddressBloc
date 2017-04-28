message = ARGV.shift

ARGV.each {|x|
    puts "#{message} person #{x}"
}
