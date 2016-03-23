<<<<<<< HEAD
class AddWorkflowsRuleFields < ActiveRecord::Migration
  def up
    add_column :workflows, :field_name, :string, :limit => 30
    add_column :workflows, :rule, :string, :limit => 30
  end

  def down
    remove_column :workflows, :field_name
    remove_column :workflows, :rule
  end
end
=======
class AddWorkflowsRuleFields < ActiveRecord::Migration
  def up
    add_column :workflows, :field_name, :string, :limit => 30
    add_column :workflows, :rule, :string, :limit => 30
  end

  def down
    remove_column :workflows, :field_name
    remove_column :workflows, :rule
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
