class RemoveUserFromMeme < ActiveRecord::Migration[6.0]
  def change

    remove_column :memes, :user, :string
  end
end
