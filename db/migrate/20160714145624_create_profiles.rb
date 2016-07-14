class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.references :user, index: true, foreign_key: true
      t.string :username
      t.string :level
      t.string :team

      t.timestamps null: false
    end
  end
end
