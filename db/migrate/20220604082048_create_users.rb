class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :title
      t.datetime :start_day
      t.datetime :end_day
      t.text :memo
      t.text :update

      t.timestamps
    end
  end
end
