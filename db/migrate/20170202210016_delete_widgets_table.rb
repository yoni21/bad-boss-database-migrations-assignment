class DeleteWidgetsTable < ActiveRecord::Migration[5.0]
  def change
    drop_table :widgets
  end
end
