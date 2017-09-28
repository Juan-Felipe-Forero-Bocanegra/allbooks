class CreateBookInstances < ActiveRecord::Migration[5.1]
  def change
    create_table :book_instances do |t|
      t.integer :isbn
      t.integer :id_user
      t.string :state
      t.timestamps
    end
  end
end
