person1 = {:first => "Leif", :last => "Myers"}
person2 = {:first => "Emily", :last => "Leigh"}
person3 = {:first => "Leif", :last => "Leigh"}

params = {:father => person1, :mother => person2, :child => person3}

puts params[:child][:last]
