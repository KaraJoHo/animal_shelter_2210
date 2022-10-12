class Shelter
  attr_reader :name, :capacity, :pets

  def initialize(shelter_name, shelter_capacity)
    @name = shelter_name
    @capacity = shelter_capacity
    @pets = []
  end

  def add_pet(pet_name)
    pets << pet_name
  end

end
