class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :description
      t.integer :yield
      t.integer :active_time
      t.integer :total_time
      t.string :image

      t.timestamps
    end
  end
end
