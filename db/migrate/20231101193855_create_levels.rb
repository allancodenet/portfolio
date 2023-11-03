class CreateLevels < ActiveRecord::Migration[7.0]
  def change
    create_table :levels do |t|
      t.string :name
      t.decimal :price
      t.references :service, null: false, foreign_key: true

      t.timestamps
    end
  end
end
