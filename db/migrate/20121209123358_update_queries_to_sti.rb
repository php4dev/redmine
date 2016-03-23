<<<<<<< HEAD
class UpdateQueriesToSti < ActiveRecord::Migration
  def up
    ::Query.update_all :type => 'IssueQuery'
  end

  def down
    ::Query.update_all :type => nil
  end
end
=======
class UpdateQueriesToSti < ActiveRecord::Migration
  def up
    ::Query.update_all :type => 'IssueQuery'
  end

  def down
    ::Query.update_all :type => nil
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
