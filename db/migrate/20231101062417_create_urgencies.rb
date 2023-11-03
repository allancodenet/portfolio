class CreateUrgencies < ActiveRecord::Migration[7.0]
  def change
    create_table :urgencies do |t|
      t.integer :duration
      t.decimal :price
      t.references :service, null: false, foreign_key: true

      t.timestamps
    end
  end
end
