class CreateMessages < ActiveRecord::Migration[6.1]
  def change
    create_table :messages do |t|
      t.string :content
      t.bigint :chatroom_id
      t.bigint :user_id

      t.timestamps
    end
  end
end
