class CreateInsults < ActiveRecord::Migration[7.1]
  def change
    create_table :insults do |t|
      t.string :name

      t.timestamps
    end
  end
end
