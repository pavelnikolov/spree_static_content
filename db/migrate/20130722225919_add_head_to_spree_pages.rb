class AddHeadToSpreePages < ActiveRecord::Migration
  def change
    add_column :spree_pages, :head, :string
  end
end
