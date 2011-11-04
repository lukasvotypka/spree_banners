Deface::Override.new(:virtual_path => "layouts/admin",
                     :name => "bammers_tab",
                     :insert_bottom => "#admin-menu ul",
                     :text => "<%= tab(:banners) %>",
                     :disabled => false)