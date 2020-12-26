puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

たくろうです

よろしくです

SELECT * FROM USERS;

TEXT

users = {"satou", "taira", "yamada", "hayashi"}

users.each do |user|
  puts user
end