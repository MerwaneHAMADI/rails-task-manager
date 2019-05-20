class AddDescrtiptionToTask < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :description, :string, default: false
  end
end
