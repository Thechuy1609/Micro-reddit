class RemoveUsernameFromComments < ActiveRecord::Migration[8.0]
  def change
    remove_column :comments, :Username, :string
  end
end
