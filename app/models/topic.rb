class Topic < ActiveRecord::Base
	has_many :votes, dependent: :destroy
	has_many :down_votes, dependent: :destroy
	belongs_to :user
end
