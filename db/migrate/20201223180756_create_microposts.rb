class CreateMicroposts < ActiveRecord::Migration[6.1]
  def change
    create_table :microposts do |t|
      t.text :content
      t.string :user__id
      t.string :integer

      t.timestamps
    end
  end
end
