class CreateRecipe < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :owner
      t.string :category
      t.integer :serves
      t.text :contents
    end
  end
end
