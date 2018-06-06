require "pry"

class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    @@all << self
    @name = name
  end

  def self.all
    @@all.each {|x| puts x.name}
  end

  def self.clear_all
    @@all = []
  end

end
