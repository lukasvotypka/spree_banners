class CreateBanners < ActiveRecord::Migration
  def self.up
    create_table :banners do |t|
      t.string :image_file_name
      t.string :image_content_type
      t.string :image_file_size
      t.string :url
      t.integer :banner_group_id
      t.string :name
      t.text :description

      t.timestamps
    end
    
  end

  def self.down
    drop_table :banners
  end
end
