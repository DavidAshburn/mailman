class CreateLeads < ActiveRecord::Migration[7.0]
  def change
    create_table :leads do |t|
      t.string :first
      t.string :last
      t.string :phone
      t.string :email
      t.string :street
      t.string :city
      t.string :state
      t.string :zip
      t.string :home
      t.integer :user_id

      t.timestamps
    end
    add_index :leads, :user_id
  end
end
