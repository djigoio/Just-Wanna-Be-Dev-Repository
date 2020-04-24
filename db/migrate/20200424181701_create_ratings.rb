class CreateRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :ratings do |t|
      t.belongs_to :resource
      t.integer :value
      t.timestamps
    end
  end
end
