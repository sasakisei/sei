class CreateObogs < ActiveRecord::Migration[6.1]
  def change
    create_table :obogs do |t|
      t.integer :price
      t.string :content

      t.timestamps
    end
  end
end
