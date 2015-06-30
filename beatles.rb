#beatles.rb

beatles = [
  {
    name: nil,
    nickname: "The Smart One" #John
  },
  {
    name: nil,
    nickname: "The Shy One"  #George
  },
  {
    name: nil,
    nickname: "The Cute One" #Paul
    },
  {
    name: nil,
    nickname: "The Quiet One" #Ringo
  }
]

beatles.each do |member|
  case member[:nickname]
  when "The Smart One"
  	member[:name] = "John"
  when "The Shy One"
  	member[:name] = "George"
  when "The Cute One"
  	member[:name] = "Paul"
  else 
  	member[:name] = "Ringo"
  end
end


beatles.each do |member|
  puts "Hi, I'm #{member[:name]}.  I'm #{member[:nickname]}!"
end