class DropUrgencies < ActiveRecord::Migration[7.0]
  def change
    drop_table :urgencies
  end
end
