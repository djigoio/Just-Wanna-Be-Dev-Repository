class CreateResources < ActiveRecord::Migration[6.0]
  def change
    create_table :resources do |t|
      t.string :title
      t.string :description
      t.string :resource_url
      t.belongs_to :category
      t.timestamps
    end
  end
end
