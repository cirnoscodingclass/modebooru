class AddTagCountBrandToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :tag_count_brand, :integer, null: false, default: 0, index: true
  end
end
