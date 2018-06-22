class CreateRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :records do |t|
      t.string :model
      t.float :number
      t.float :result

      t.timestamps
    end
  end
end
