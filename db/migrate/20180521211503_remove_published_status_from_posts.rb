class RemovePublishedStatusFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :pusblished_status, :string
  end
end
