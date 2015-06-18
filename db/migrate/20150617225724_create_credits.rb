class CreateCredits < ActiveRecord::Migration
  def change
    create_table :credits do |t|
      t.string :title
      t.string :type
      t.string :network
      t.string :poster
      t.string :year
      t.string :credit
      t.integer :episodes

      t.timestamps null: false
    end
  end
end
