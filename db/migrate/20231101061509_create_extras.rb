class CreateExtras < ActiveRecord::Migration[7.0]
  def change
    create_table :extras do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.references :service, null: false, foreign_key: true

      t.timestamps
    end
  end
end
