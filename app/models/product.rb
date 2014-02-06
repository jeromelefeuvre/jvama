class Product < ActiveRecord::Base
  validates :title,  :presence => true,
                     :uniqueness => { :scope => user_id}

  validates :price,  :presence => true
end
