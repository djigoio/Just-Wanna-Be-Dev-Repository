class CreateResources < ActiveRecord::Migration[6.0]
  def change
    create_table :resources do |t|
      t.string :title
      t.belongs_to :technology
      t.belongs_to :category
      t.timestamps
    end
  end
end
