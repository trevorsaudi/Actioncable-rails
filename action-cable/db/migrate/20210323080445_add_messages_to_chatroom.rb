class AddMessagesToChatroom < ActiveRecord::Migration[6.1]
  def change
    add_column :chatrooms, :messages, :string
  end
end
