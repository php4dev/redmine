<<<<<<< HEAD
class IssueStartDate < ActiveRecord::Migration
  def self.up
    add_column :issues, :start_date, :date
    add_column :issues, :done_ratio, :integer, :default => 0, :null => false
  end

  def self.down
    remove_column :issues, :start_date
    remove_column :issues, :done_ratio
  end
end
=======
class IssueStartDate < ActiveRecord::Migration
  def self.up
    add_column :issues, :start_date, :date
    add_column :issues, :done_ratio, :integer, :default => 0, :null => false
  end

  def self.down
    remove_column :issues, :start_date
    remove_column :issues, :done_ratio
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
