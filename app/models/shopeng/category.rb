module Shopeng
  class Category < ActiveRecord::Base
  	mount_uploader :image, ItemImageUploader

  	has_many :items
  end
end
