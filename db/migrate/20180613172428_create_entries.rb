class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.string :entry
      t.boolean :meditation
      t.boolean :important

      t.timestamps
    end
  end
end
