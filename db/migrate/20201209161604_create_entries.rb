class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.datetime :timestamp
      t.string :status_change

      t.timestamps
    end
  end
end
