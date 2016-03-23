<<<<<<< HEAD
class CalendarAndActivity < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => "projects", :action => "activity", :description => "label_activity", :sort => 160, :is_public => true, :mail_option => 0, :mail_enabled => 0
    Permission.create :controller => "projects", :action => "calendar", :description => "label_calendar", :sort => 165, :is_public => true, :mail_option => 0, :mail_enabled => 0
    Permission.create :controller => "projects", :action => "gantt", :description => "label_gantt", :sort => 166, :is_public => true, :mail_option => 0, :mail_enabled => 0
  end

  def self.down
    Permission.where("controller=? and action=?", 'projects', 'activity').first.destroy
    Permission.where("controller=? and action=?", 'projects', 'calendar').first.destroy
    Permission.where("controller=? and action=?", 'projects', 'gantt').first.destroy
  end
end
=======
class CalendarAndActivity < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => "projects", :action => "activity", :description => "label_activity", :sort => 160, :is_public => true, :mail_option => 0, :mail_enabled => 0
    Permission.create :controller => "projects", :action => "calendar", :description => "label_calendar", :sort => 165, :is_public => true, :mail_option => 0, :mail_enabled => 0
    Permission.create :controller => "projects", :action => "gantt", :description => "label_gantt", :sort => 166, :is_public => true, :mail_option => 0, :mail_enabled => 0
  end

  def self.down
    Permission.where("controller=? and action=?", 'projects', 'activity').first.destroy
    Permission.where("controller=? and action=?", 'projects', 'calendar').first.destroy
    Permission.where("controller=? and action=?", 'projects', 'gantt').first.destroy
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
