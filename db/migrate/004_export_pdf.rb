<<<<<<< HEAD
class ExportPdf < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => "projects", :action => "export_issues_pdf", :description => "label_export_pdf", :sort => 1002, :is_public => true, :mail_option => 0, :mail_enabled => 0
    Permission.create :controller => "issues", :action => "export_pdf", :description => "label_export_pdf", :sort => 1015, :is_public => true, :mail_option => 0, :mail_enabled => 0
  end

  def self.down
    Permission.where("controller=? and action=?", 'projects', 'export_issues_pdf').first.destroy
    Permission.where("controller=? and action=?", 'issues', 'export_pdf').first.destroy
  end
end
=======
class ExportPdf < ActiveRecord::Migration
  # model removed
  class Permission < ActiveRecord::Base; end

  def self.up
    Permission.create :controller => "projects", :action => "export_issues_pdf", :description => "label_export_pdf", :sort => 1002, :is_public => true, :mail_option => 0, :mail_enabled => 0
    Permission.create :controller => "issues", :action => "export_pdf", :description => "label_export_pdf", :sort => 1015, :is_public => true, :mail_option => 0, :mail_enabled => 0
  end

  def self.down
    Permission.where("controller=? and action=?", 'projects', 'export_issues_pdf').first.destroy
    Permission.where("controller=? and action=?", 'issues', 'export_pdf').first.destroy
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
