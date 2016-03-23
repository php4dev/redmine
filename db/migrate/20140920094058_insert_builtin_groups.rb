<<<<<<< HEAD
class InsertBuiltinGroups < ActiveRecord::Migration
  def up
    Group.reset_column_information

    unless GroupAnonymous.any?
      g = GroupAnonymous.new(:lastname => 'Anonymous users')
      g.status = 1
      g.save :validate => false
    end
    unless GroupNonMember.any?
      g = GroupNonMember.new(:lastname => 'Non member users')
      g.status = 1
      g.save :validate => false
    end
  end

  def down
    GroupAnonymous.delete_all
    GroupNonMember.delete_all
  end
end
=======
class InsertBuiltinGroups < ActiveRecord::Migration
  def up
    Group.reset_column_information

    unless GroupAnonymous.any?
      g = GroupAnonymous.new(:lastname => 'Anonymous users')
      g.status = 1
      g.save :validate => false
    end
    unless GroupNonMember.any?
      g = GroupNonMember.new(:lastname => 'Non member users')
      g.status = 1
      g.save :validate => false
    end
  end

  def down
    GroupAnonymous.delete_all
    GroupNonMember.delete_all
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
