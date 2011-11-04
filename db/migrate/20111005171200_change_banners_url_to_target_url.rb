class ChangeBannersUrlToTargetUrl < ActiveRecord::Migration
  def self.up
    rename_column(:banners, :url, :target_url)
    
  end

  def self.down
    rename_column(:banners, :target_url, :url)
  end
end
