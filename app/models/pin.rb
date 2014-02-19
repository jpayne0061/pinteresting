class Pin < ActiveRecord::Base

  belongs_to :user
  attr_accessible :image_file_name

  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
end
