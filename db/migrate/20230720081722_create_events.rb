class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :activity
      t.text :description
      t.string :place
      t.boolean :alone

      t.timestamps
    end
  end
end
