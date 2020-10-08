class CreateCheckouts < ActiveRecord::Migration[5.2]
  def change
    create_table :checkouts do |t|
      t.belongs_to :book, null: false
      t.string :reader_name, null: false
      
      t.timestamps null: false 

    end
  end
end
