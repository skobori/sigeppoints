class CreatePnbs < ActiveRecord::Migration
  def change
    create_table :pnbs do |t|
      t.string :name
      t.string :imageURL
      t.string :phone
      t.text :text

      t.timestamps
    end
  end
end
