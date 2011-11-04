module BannersHelper
  def banners(group_name)
    Banner.find_by_group(group_name)
  end

end
