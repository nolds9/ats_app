class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.text :current_company
      t.text :status
      t.text :profile_url
      t.references :job
    end
  end
end
