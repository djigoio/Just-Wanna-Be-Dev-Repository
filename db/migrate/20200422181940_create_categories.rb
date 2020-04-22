class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string :name
      t.belongs_to :technology
      t.timestamps
    end
  end
end
