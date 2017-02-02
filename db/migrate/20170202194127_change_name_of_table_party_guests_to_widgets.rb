class ChangeNameOfTablePartyGuestsToWidgets < ActiveRecord::Migration[5.0]
  def change
    rename_table :Party_guests, :widgets
  end
end
