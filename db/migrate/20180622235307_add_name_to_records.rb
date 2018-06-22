class AddNameToRecords < ActiveRecord::Migration[5.2]
  def change
    add_column :records, :researcher, :string
  end
end
