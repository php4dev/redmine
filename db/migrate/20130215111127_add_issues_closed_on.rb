<<<<<<< HEAD
class AddIssuesClosedOn < ActiveRecord::Migration
  def up
    add_column :issues, :closed_on, :datetime, :default => nil
  end

  def down
    remove_column :issues, :closed_on
  end
end
=======
class AddIssuesClosedOn < ActiveRecord::Migration
  def up
    add_column :issues, :closed_on, :datetime, :default => nil
  end

  def down
    remove_column :issues, :closed_on
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
