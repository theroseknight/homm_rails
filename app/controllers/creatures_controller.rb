class CreaturesController < ApplicationController
  def create
    new_creature=create.create!(
      name: params[:creature][:name],
      town: params[:creature][:town],
      level: params[:creature][:level],
      attack: params[:creature][:attack],
      defense: params[:creature][:defense],
      damage_min: params[:creature][:damage_min],
      damage_max: params[:creature][:damage_max],
      hp: params[:creature][:hp],
      speed: params[:creature][:speed],
      cost: params[:creature][:cost],
      special: params[:creature][:special],
      image_url: params[:creature][:image_url]
    )
		render json:new_creature
	end

  def index
		@creatures =  Creature.all.to_a
		render json:@creatures
	end

  def show
		@creature = Creature.find(params[:id])
		render json:@creature
	end

  def update
    @creature = Creature.find(params[:id])
    if @creature.update_attributes(creature_params)
      render json:@creature
    else
      render json:{error:"Failed to Update"}
    end
  end

  def destroy
    Creature.find(params[:id]).destroy
    render json:{alert:"Destroyed"}
  end

  private

  def creature_params
    params.require(:creature).permit(:name,:town,:level,:attack,:defense,:damage_min,:damage_max,:hp,:speed,:cost,:special,:image_url,:created_at,:updated_at)
  end
end
