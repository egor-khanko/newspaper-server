class AddParamsToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :title, :string
    add_column :posts, :sub_title, :string
    add_column :posts, :category, :string
  end
end
