class AddLockIdToEntry < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :locks, :entries
  end
end
