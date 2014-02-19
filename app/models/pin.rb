class Pin < ActiveRecord::Base

  belongs_to :user
  
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  
  #attr_accessible :image_file_name
  #attr_accessor :image_file_name
  #attr_accessor :image_content_type
  #attr_accessor :image_file_size
  #attr_accessor :image_updated_at
end
