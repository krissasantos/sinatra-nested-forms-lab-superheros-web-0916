class Team
  attr_accessor :name, :motto
  @@all = []

  def initialize(params)

    @name = params[:name]#params[:team][:name] #params[team][name]
    @motto = params[:motto]#params[:team][:motto] #params[team][name]
    @@all << self
  end

  def self.all?
    @@all
  end
end