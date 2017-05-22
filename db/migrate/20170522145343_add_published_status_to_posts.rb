class AddPublishedStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :publuished_status, :string
  end
end
