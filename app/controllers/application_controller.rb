require 'sinatra/base'


class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do 
     # "Create a Team and Heroes!"
     erb :super_hero
    end

    get '/teams' do 
      erb :super_hero
    end 


  

    post '/teams' do 

      # @team = Team.new(params[team])
      @team = Team.new(params[:team])
      params[:team][:member].each do |hero|
        Hero.new(hero)
      end
      @heroes = Hero.all

      erb :team
    end


end
