class Robot < ActiveRecord::Base
	belongs_to :team
	has_one :tracker :through => :try
	has_one :mission :through => :try
end
