class Buildings::ListingWizardController < ApplicationController
	include Wicked::Wizard

	steps :add_local_info, :add_gen_info, :add_remarks, :add_additional_info, :add_rental_info, :add_office_info
end
