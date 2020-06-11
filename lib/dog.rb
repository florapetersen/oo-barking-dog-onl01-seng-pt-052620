class Dog
  def name=(dog_name)
    @this_dog_is_named = dog_name
  end
  def name
    @this_dog_is_named
  end
end

def bark(@this_dog_is_named)
  puts "woof!"
end
