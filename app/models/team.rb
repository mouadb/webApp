class Team < ActiveRecord::Base
	has_many :members
	has_many :robots
end
