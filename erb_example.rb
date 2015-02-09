require 'erb'

names = Array['Ameya', 'King Ameya', 'King Ameya II', 'King Ameya III']

x = 42
template = ERB.new "The value of x is: <%= x + 5 %>"
template2 = ERB.new "<%= names.each do |t|
    puts  t 
end %>"
puts template2.result(binding)