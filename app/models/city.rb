class City < ActiveRecord::Base
  attr_accessible :km, :lang_id, :lat, :lon, :name
end
