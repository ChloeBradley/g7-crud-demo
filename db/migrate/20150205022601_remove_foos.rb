class RemoveFoos < ActiveRecord::Migration
  def up
    drop_table :foos
  end

  def down
    create_table :foos do |t|
      t.string :foo
    end
  end
end
