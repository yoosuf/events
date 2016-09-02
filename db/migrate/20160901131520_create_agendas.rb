class CreateAgendas < ActiveRecord::Migration[5.0]
  def change
    create_table :agendas do |t|
      t.string :title
      t.datetime :start_at
      t.datetime :end_at

      t.timestamps
    end
  end
end
