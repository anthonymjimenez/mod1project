require  'active_record'

class Player < ActiveRecord::Base
	has_many :storiess
end
