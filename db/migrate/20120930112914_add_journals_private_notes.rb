<<<<<<< HEAD
class AddJournalsPrivateNotes < ActiveRecord::Migration
  def up
    add_column :journals, :private_notes, :boolean, :default => false, :null => false
  end

  def down
    remove_column :journals, :private_notes
  end
end
=======
class AddJournalsPrivateNotes < ActiveRecord::Migration
  def up
    add_column :journals, :private_notes, :boolean, :default => false, :null => false
  end

  def down
    remove_column :journals, :private_notes
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
