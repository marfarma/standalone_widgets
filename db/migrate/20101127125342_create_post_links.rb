class CreatePostLinks < ActiveRecord::Migration
  def self.up
    create_table :post_links do |t|
      t.string :title
      t.string :url

      t.timestamps
    end
  end

  def self.down
    drop_table :post_links
  end
end
