# hash:
mystuff = {'apple' => "I AM APPLES!"}
puts mystuff['apple']

#Module mystuff.rb
module MyStuff
  def MyStuff.apple()
    puts "I AM APPLES!"
  end
end
