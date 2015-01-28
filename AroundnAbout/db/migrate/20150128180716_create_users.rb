class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :location
      t.string :activity

      t.timestamps null: false
    end
  end
end
