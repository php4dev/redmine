<<<<<<< HEAD
class UpdateEnumerationsToSti < ActiveRecord::Migration
  def self.up
    Enumeration.where("opt = 'IPRI'").update_all("type = 'IssuePriority'")
    Enumeration.where("opt = 'DCAT'").update_all("type = 'DocumentCategory'")
    Enumeration.where("opt = 'ACTI'").update_all("type = 'TimeEntryActivity'")
  end

  def self.down
    # no-op
  end
end
=======
class UpdateEnumerationsToSti < ActiveRecord::Migration
  def self.up
    Enumeration.where("opt = 'IPRI'").update_all("type = 'IssuePriority'")
    Enumeration.where("opt = 'DCAT'").update_all("type = 'DocumentCategory'")
    Enumeration.where("opt = 'ACTI'").update_all("type = 'TimeEntryActivity'")
  end

  def self.down
    # no-op
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
