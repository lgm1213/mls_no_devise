class Buildings::ListingWizardController < ApplicationController
	include Wicked::Wizard

	steps :add_local_info, :add_gen_info, :add_remarks, :add_additional_info, :add_rental_info, :add_office_info

	def show
    @building = Building.find(params[:building_id])
		render_wizard
	end

	def update
		@building = Building.find(params[:building_id])
		params[:building][:status] = 'active' if step == steps.last
		@building.update_attributes(params[:building])
		render_wizard @building
	end

	def create
		@building = Building.create
		redirect_to wizard_path(steps.first, :building_id=> @building.id)
	end
end
