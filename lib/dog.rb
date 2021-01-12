class Dog

  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def save
  end 

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end

end


# return dog_list
