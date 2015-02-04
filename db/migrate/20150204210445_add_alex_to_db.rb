class AddAlexToDb < ActiveRecord::Migration
  def change
    create_table :foos do |t|
      t.string :foo
    end

  end
end
