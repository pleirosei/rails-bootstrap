require 'activerecord-tableless'

class Visitor < ActiveRecord::Base
	has_no_table
	column :favorite, :string
	column :comment, :string
	validates_presence_of :favorite

	IMAGE_LABELS = ['San Franciso', 'Sydney', 'Paris', 'Cat Chillin', 'On The Prowl', "Runnin' The Lot"]
end