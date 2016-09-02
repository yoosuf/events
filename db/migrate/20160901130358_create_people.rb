class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_country
      t.string :phone_number
      t.string :verification_method
      t.boolean :verified
      t.string :verification_code
      t.string :verification_token
      t.datetime :verified_at

      t.timestamps
    end
  end
end
