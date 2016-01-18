class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :url
      t.string :quality
      t.string :type
      t.integer :reports
      t.string :language

      t.timestamps null: false
    end
  end
end
