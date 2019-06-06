require "pry"
class Dog

    attr_reader :name
    @@all = []

    def initialize(name)
        @@all << self
        @name = name
    end

    def self.all
        @@all.each{|dog| puts dog.name}
    end

    def self.clear_all
        @@all = []
    end

end
