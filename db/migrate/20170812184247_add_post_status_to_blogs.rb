class AddPostStatusToBlogs < ActiveRecord::Migration[5.1]
  def change
    add_column :blogs, :statuss, :integer, default:0
  end
end
