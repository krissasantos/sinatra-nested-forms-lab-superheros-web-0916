# class Hero
#   attr_accessor :name, :power, :bio

#   @@all = []
#   def initialize(params)
#     @name = params[:name]#params[:members][:name] #params[team][members][][name]
#     @power = params[:power]#params[:members][:power] #params[team][members][][power]
#     @bio = params[:bio]#params[:members][:bio] #params[team][members][][bio]
#     @@all << self
#   end

#   def self.all?
#     @@all
#   end
# end


class Hero

  @@all = []

  attr_accessor :name, :power, :bio 

  def initialize(params)
    @name = params[:name]
    @power = params[:power]
    @bio = params[:bio]
    @@all << self 
  end

  def self.all 
    @@all 
  end 

end 