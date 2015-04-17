class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
