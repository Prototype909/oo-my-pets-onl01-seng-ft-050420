class Dog

  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
  end

  def self.all
    @all
  end
end
