class CreateReimbursements < ActiveRecord::Migration
  def change
    create_table :reimbursements do |t|
      t.decimal :amount
      t.string :budget
      t.text :text

      t.timestamps
    end
  end
end
