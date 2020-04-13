class AddUserToMeme < ActiveRecord::Migration[6.0]
  def change
    add_column :memes, :user, :string
  end
end
