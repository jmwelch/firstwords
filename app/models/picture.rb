class Picture < ActiveRecord::Base
  attr_accessible :category, :height, :level, :link, :name, :width
end
