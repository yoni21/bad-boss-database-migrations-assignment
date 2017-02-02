class LocationUsedToLook < ActiveRecord::Migration[5.0]
  def change
    reversible do |dir|
      dir.up do
        change_table :location do |t|
          t.remove :weather
        end
      end
      dir.down do
        change_table :location do |t|
          t.decimal :weather
        end
      end
    end
  end
end
