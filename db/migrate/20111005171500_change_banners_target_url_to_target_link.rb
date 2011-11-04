class ChangeBannersTargetUrlToTargetLink < ActiveRecord::Migration
  def self.up
    rename_column(:banners, :target_url, :target_link)
    
  end

  def self.down
    rename_column(:banners, :target_link, :target_url)
  end
end
