<<<<<<< HEAD
class AddRoadmapPermission < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => "projects", :action => "roadmap", :description => "label_roadmap", :sort => 107, :is_public => true, :mail_option => 0, :mail_enabled => 0
  end

  def self.down
    Permission.where("controller=? and action=?", 'projects', 'roadmap').first.destroy
  end
end
=======
class AddRoadmapPermission < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => "projects", :action => "roadmap", :description => "label_roadmap", :sort => 107, :is_public => true, :mail_option => 0, :mail_enabled => 0
  end

  def self.down
    Permission.where("controller=? and action=?", 'projects', 'roadmap').first.destroy
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
