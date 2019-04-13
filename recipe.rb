class Recipe < ActiveRecord::Base
  create_table :recipes do |t|
    t.string :id
    t.string :name
    t.string :difficulty
    t.int :cookingtime
    t.string :author
    t.int :totalprice
    t.string :ingredients
    t.url :photo
  end
end
