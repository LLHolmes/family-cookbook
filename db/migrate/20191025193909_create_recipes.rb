class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :source
      t.string :link
      t.string :prep_time
      t.string :cook_time
      t.string :total_time
      t.text :instructions
      t.boolean :secret

      t.timestamps
    end
  end
end
