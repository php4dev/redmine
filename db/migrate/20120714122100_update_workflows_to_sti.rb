<<<<<<< HEAD
class UpdateWorkflowsToSti < ActiveRecord::Migration
  def up
    WorkflowRule.update_all "type = 'WorkflowTransition'"
  end

  def down
    WorkflowRule.update_all "type = NULL"
  end
end
=======
class UpdateWorkflowsToSti < ActiveRecord::Migration
  def up
    WorkflowRule.update_all "type = 'WorkflowTransition'"
  end

  def down
    WorkflowRule.update_all "type = NULL"
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
