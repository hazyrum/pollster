class CreatePolls < ActiveRecord::Migration
  def change
    create_table :polls do |t|
      t.string :name
      t.string :edit_link
      t.string :answer_link

      t.timestamps
    end
  end
end
