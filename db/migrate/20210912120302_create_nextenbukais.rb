class CreateNextenbukais < ActiveRecord::Migration[6.1]
  def change
    create_table :nextenbukais do |t|
      t.string :name
      t.string :place
      t.datetime :date

      t.timestamps
    end
  end
end
