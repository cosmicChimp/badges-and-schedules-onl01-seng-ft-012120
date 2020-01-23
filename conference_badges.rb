def badge_maker(name)
  "Hello, my name is #{name}." #returning this
  
end

def batch_badge_maker_badge_creator(people)
  new_array = []
  
  people.each do |name|
    new_array << b_maker(name)
  end
  
new_array
end