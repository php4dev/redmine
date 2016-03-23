<<<<<<< HEAD
class PopulateEnumerationsPositionName < ActiveRecord::Migration
  def up
    IssuePriority.compute_position_names
  end

  def down
    IssuePriority.clear_position_names
  end
end
=======
class PopulateEnumerationsPositionName < ActiveRecord::Migration
  def up
    IssuePriority.compute_position_names
  end

  def down
    IssuePriority.clear_position_names
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
