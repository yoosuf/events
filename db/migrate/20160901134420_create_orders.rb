class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.references :event, foreign_key: true
      t.references :person, foreign_key: true

      t.timestamps
    end
  end
end
