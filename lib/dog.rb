class Dog
    
    attr_accessor :name 
    @@all=[]

    def initialize(name)
        @name=name   
        @@all<<self 
    end 

   def self.clear_all 
   @@all.clear 
   end 

def self.all
    all_dog_names=[] 
    @@all.each do |dog| 
        all_dog_names << dog.name
    end 
    puts all_dog_names

    # @@all.collect {|dog| dog.name}

    # @@all.collect 
end 

def name
    @name
end 

end 