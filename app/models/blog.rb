class Blog < ApplicationRecord
  create_table :blogs do |t|
    t.string :title
    t.string :category
    t.text :body
  end
end
