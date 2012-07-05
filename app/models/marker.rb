class Marker < ActiveRecord::Base
  attr_accessible :descr, :lat, :lon, :title, :tour, :user
end
