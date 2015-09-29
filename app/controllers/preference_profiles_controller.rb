class PreferenceProfilesController < ApplicationController

  def create
    new_preference_profile=PreferenceProfile.create!(
      show_hexagon_grid_in_combat:params[:preference_profile][:show_hexagon_grid_in_combat],
      refresh_defeater_position:params[:preference_profile][:refresh_defeater_position]
    )
		render json:new_preference_profile
	end

  def index
		@preference_profiles =  PreferenceProfile.all.to_a
		#@clients.map!{|client|client.attributes}
    puts @preference_profiles.inspect
		render json:@preference_profiles
	end

  def show
		@preference_profile = PreferenceProfile.find(params[:id])
		render json:@preference_profile
	end

  def update
    @preference_profile = PreferenceProfile.find(params[:id])
    if @preference_profile.update_attributes(preference_profile_params)
      render json:@preference_profile
    else
      render json:{error:"Failed to Update"}
    end
  end

  def destroy
    PreferenceProfile.find(params[:id]).destroy
    render json:{alert:"Destroyed"}
  end

  private

  def preference_profile_params
    params.require(:preference_profile).permit(:show_hexagon_grid_in_combat,:refresh_defeater_position,:created_at,:updated_at)
  end

end
