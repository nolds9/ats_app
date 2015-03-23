class Job < ActiveRecord::Base
	belongs_to :user
	has_many :profiles, dependent: :destroy
end
