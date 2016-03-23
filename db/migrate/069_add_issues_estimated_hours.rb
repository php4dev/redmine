<<<<<<< HEAD
class AddIssuesEstimatedHours < ActiveRecord::Migration
  def self.up
    add_column :issues, :estimated_hours, :float
  end

  def self.down
    remove_column :issues, :estimated_hours
  end
end
=======
class AddIssuesEstimatedHours < ActiveRecord::Migration
  def self.up
    add_column :issues, :estimated_hours, :float
  end

  def self.down
    remove_column :issues, :estimated_hours
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
