class Job < ActiveRecord::Base
	belongs_to :user
	belongs_to :category
	has_many :profiles, dependent: :destroy
end
