<<<<<<< HEAD
class RemoveEnumerationsOpt < ActiveRecord::Migration
  def self.up
    remove_column :enumerations, :opt
  end

  def self.down
    add_column :enumerations, :opt, :string, :limit => 4, :default => '', :null => false
    Enumeration.where("type = 'IssuePriority'").update_all("opt = 'IPRI'")
    Enumeration.where("type = 'DocumentCategory'").update_all("opt = 'DCAT'")
    Enumeration.where("type = 'TimeEntryActivity'").update_all("opt = 'ACTI'")
  end
end
=======
class RemoveEnumerationsOpt < ActiveRecord::Migration
  def self.up
    remove_column :enumerations, :opt
  end

  def self.down
    add_column :enumerations, :opt, :string, :limit => 4, :default => '', :null => false
    Enumeration.where("type = 'IssuePriority'").update_all("opt = 'IPRI'")
    Enumeration.where("type = 'DocumentCategory'").update_all("opt = 'DCAT'")
    Enumeration.where("type = 'TimeEntryActivity'").update_all("opt = 'ACTI'")
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
