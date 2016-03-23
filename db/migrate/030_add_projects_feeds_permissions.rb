<<<<<<< HEAD
class AddProjectsFeedsPermissions < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => "projects", :action => "feeds", :description => "label_feed_plural", :sort => 132, :is_public => true, :mail_option => 0, :mail_enabled => 0
  end

  def self.down
    Permission.where(:controller => "projects", :action => "feeds").each {|p| p.destroy}
  end
end
=======
class AddProjectsFeedsPermissions < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => "projects", :action => "feeds", :description => "label_feed_plural", :sort => 132, :is_public => true, :mail_option => 0, :mail_enabled => 0
  end

  def self.down
    Permission.where(:controller => "projects", :action => "feeds").each {|p| p.destroy}
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
