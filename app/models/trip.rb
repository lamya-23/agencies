class Trip < ActiveRecord::Base
  attr_accessible :description, :destination, :id_agency, :price, :published_at
end
