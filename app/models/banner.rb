class Banner < ActiveRecord::Base
  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100>" }

  def self.find_by_group(group_name)
    self.find(:all, :conditions => ["group_name = ?", group_name])
  end
end
