class HerosController < ApplicationController
  def create
    new_hero=create.create!(
      battle_portrait_url: params[:hero][:battle_portrait_url]
    )
		render json:new_hero
	end

  def index
		@heros =  Hero.all.to_a
		render json:@heros
	end

  def show
		@hero = Hero.find(params[:id])
		render json:@hero
	end

  def update
    @hero = Hero.find(params[:id])
    if @hero.update_attributes(hero_params)
      render json:@hero
    else
      render json:{error:"Failed to Update"}
    end
  end

  def destroy
    Hero.find(params[:id]).destroy
    render json:{alert:"Destroyed"}
  end

  private

  def hero_params
    params.require(:hero).permit(:battle_portrati_url,:created_at,:updated_at)
  end
end
