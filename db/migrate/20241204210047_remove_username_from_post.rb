class RemoveUsernameFromPost < ActiveRecord::Migration[8.0]
  def change
    remove_column :posts, :Username, :string
  end
end
