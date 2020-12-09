class AddLocksToEntries < ActiveRecord::Migration[6.0]
  def change
    add_reference :entries, :lock, null: false, foreign_key: true
  end
end
