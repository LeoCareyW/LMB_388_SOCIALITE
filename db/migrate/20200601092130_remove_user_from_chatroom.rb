class RemoveUserFromChatroom < ActiveRecord::Migration[6.0]
  def change
    remove_reference :chatrooms, :user, index: true, foreign_key: true
  end
end
