class AddCommentsByUser < ActiveRecord::Migration[8.0]
  def change
    add_reference :user
  end
end
