class CreateMicroposts < ActiveRecord::Migration[5.1]
  def change
    create_table :microposts do |t|
      t.text :title
      t.text :text
      t.integer :user_id

      t.timestamps
    end
  end
end
