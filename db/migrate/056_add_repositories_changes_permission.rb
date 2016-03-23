<<<<<<< HEAD
class AddRepositoriesChangesPermission < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => 'repositories', :action => 'changes', :description => 'label_change_plural', :sort => 1475, :is_public => true, :mail_option => 0, :mail_enabled => 0
  end

  def self.down
    Permission.where(:controller => "repositories", :action => "changes").each {|p| p.destroy}
  end
end
=======
class AddRepositoriesChangesPermission < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => 'repositories', :action => 'changes', :description => 'label_change_plural', :sort => 1475, :is_public => true, :mail_option => 0, :mail_enabled => 0
  end

  def self.down
    Permission.where(:controller => "repositories", :action => "changes").each {|p| p.destroy}
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
