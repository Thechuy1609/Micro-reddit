class AddCommentToPostByUser < ActiveRecord::Migration[8.0]
  def change
    create_table :post_by_users
    add_reference :post_by_users, :user, null: false, foreign_key: true
  end
end
