<<<<<<< HEAD
class IssueAddNote < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => "issues", :action => "add_note", :description => "label_add_note", :sort => 1057, :mail_option => 1, :mail_enabled => 0
  end

  def self.down
    Permission.where("controller=? and action=?", 'issues', 'add_note').first.destroy
  end
end
=======
class IssueAddNote < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => "issues", :action => "add_note", :description => "label_add_note", :sort => 1057, :mail_option => 1, :mail_enabled => 0
  end

  def self.down
    Permission.where("controller=? and action=?", 'issues', 'add_note').first.destroy
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
