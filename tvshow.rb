class Tvshows < ActiveRecord::Base
  create_table :tvshows do |t|
    t.string :id
    t.string :name
    t.string :genre
    t.int :seasons
    t.date :startdate
    t.date :enddate
    t.string :creator
    t.url :imageurl
    t.int :epcost
  end
end
