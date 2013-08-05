class Result < ActiveRecord::Base
  attr_accessible :category, :correct, :date, :level, :patient, :user_id

	belongs_to :user
end
