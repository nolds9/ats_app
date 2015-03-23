class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :name
      t.text :company
      t.text :description
      t.references :user
      t.timestamps null: false
    end
  end
end
