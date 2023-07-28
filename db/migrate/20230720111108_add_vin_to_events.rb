class AddVinToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :vin, :integer
  end
end
