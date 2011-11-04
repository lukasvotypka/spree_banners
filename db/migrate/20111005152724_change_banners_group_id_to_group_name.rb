class ChangeBannersGroupIdToGroupName < ActiveRecord::Migration
  def self.up
    remove_column(:banners, :banner_group_id)
    add_column :banners, :group_name, :string
    
  end

  def self.down
    remove_column(:banners, :group_name)
    add_column :banners, :banner_group_id, :integer
  end
end
