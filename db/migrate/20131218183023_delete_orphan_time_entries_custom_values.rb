<<<<<<< HEAD
class DeleteOrphanTimeEntriesCustomValues < ActiveRecord::Migration
  def up
    CustomValue.where("customized_type = ? AND NOT EXISTS (SELECT 1 FROM #{TimeEntry.table_name} t WHERE t.id = customized_id)", "TimeEntry").delete_all
  end

  def down
    # nop
  end
end
=======
class DeleteOrphanTimeEntriesCustomValues < ActiveRecord::Migration
  def up
    CustomValue.where("customized_type = ? AND NOT EXISTS (SELECT 1 FROM #{TimeEntry.table_name} t WHERE t.id = customized_id)", "TimeEntry").delete_all
  end

  def down
    # nop
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
