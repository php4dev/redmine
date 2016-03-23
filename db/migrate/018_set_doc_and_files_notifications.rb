<<<<<<< HEAD
class SetDocAndFilesNotifications < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.where(:controller => "projects", :action => "add_file").each {|p| p.update_attribute(:mail_option, true)}
    Permission.where(:controller => "projects", :action => "add_document").each {|p| p.update_attribute(:mail_option, true)}
    Permission.where(:controller => "documents", :action => "add_attachment").each {|p| p.update_attribute(:mail_option, true)}
    Permission.where(:controller => "issues", :action => "add_attachment").each {|p| p.update_attribute(:mail_option, true)}
  end

  def self.down
    Permission.where(:controller => "projects", :action => "add_file").each {|p| p.update_attribute(:mail_option, false)}
    Permission.where(:controller => "projects", :action => "add_document").each {|p| p.update_attribute(:mail_option, false)}
    Permission.where(:controller => "documents", :action => "add_attachment").each {|p| p.update_attribute(:mail_option, false)}
    Permission.where(:controller => "issues", :action => "add_attachment").each {|p| p.update_attribute(:mail_option, false)}
  end
end
=======
class SetDocAndFilesNotifications < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.where(:controller => "projects", :action => "add_file").each {|p| p.update_attribute(:mail_option, true)}
    Permission.where(:controller => "projects", :action => "add_document").each {|p| p.update_attribute(:mail_option, true)}
    Permission.where(:controller => "documents", :action => "add_attachment").each {|p| p.update_attribute(:mail_option, true)}
    Permission.where(:controller => "issues", :action => "add_attachment").each {|p| p.update_attribute(:mail_option, true)}
  end

  def self.down
    Permission.where(:controller => "projects", :action => "add_file").each {|p| p.update_attribute(:mail_option, false)}
    Permission.where(:controller => "projects", :action => "add_document").each {|p| p.update_attribute(:mail_option, false)}
    Permission.where(:controller => "documents", :action => "add_attachment").each {|p| p.update_attribute(:mail_option, false)}
    Permission.where(:controller => "issues", :action => "add_attachment").each {|p| p.update_attribute(:mail_option, false)}
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
