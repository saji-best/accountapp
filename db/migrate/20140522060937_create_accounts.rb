class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :mailadd
      t.string :pass
      t.string :birthday
      t.string :sex
      t.string :media
      t.boolean :used

      t.timestamps
    end
  end
end
