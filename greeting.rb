=begin
def greeting
  ARGV.each do |a|
  puts  #{a}"
  end
end
greeting
=end

greeting = ARGV.first

ARGV.each do |a|
  puts greeting + " #{a}"
end
