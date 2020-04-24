class CreateResourceCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :resource_categories do |t|
      t.belongs_to :category
      t.belongs_to :resource
    end
  end
end
