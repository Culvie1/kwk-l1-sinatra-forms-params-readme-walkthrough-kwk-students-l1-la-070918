def get_animal(animal,hat)
  if animal == "dog"
    if hat == "party hat"
      animal_img = "https://www.latestfreestuff.co.uk/wp-content/uploads/2015/04/dog-in-party-hat.jpg"
    elsif hat == "top hat"
      animal_img = "http://texastravesty.com/sites/default/files/field/image/Local%20dog%20wears%20hat%20looks%20great%201000.jpg"
    if hat == "bucket hat"
      animal_img = "https://i.pinimg.com/originals/b7/e2/40/b7e24003f4140a13495ff7b51558b5fe.jpg"
    end 
  elsif animal == "cat"
    if hat == "party hat"
      animal_img = "https://i.pinimg.com/736x/1a/a7/85/1aa785a2fe8cc05eea4d128f3d630c0d--party-time-party-animals.jpg"
    elsif hat == "top hat"
      animal_img = "https://i.pinimg.com/originals/d6/07/4e/d6074e5874e5372651ae7fc7598e106b.jpg"
    if hat == "bucket hat"
      animal_img = "https://www.warrenphotographic.co.uk/photography/bigs/18252-Persian-cat-wearing-a-bush-hat-white-background.jpg"
    end
  end 
  
  return animal_img
end 

puts get_animal("dog","party-hat")