class Team
  attr_accessor :name, :motto
  @@all = []

  def initialize(team)

    @name = team[:name]#params[:team][:name] #params[team][name]
    @motto = team[:motto]#params[:team][:motto] #params[team][name]
    @@all << self
  end

  def self.all?
    @@all
  end
end