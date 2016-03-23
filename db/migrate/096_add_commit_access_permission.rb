<<<<<<< HEAD
class AddCommitAccessPermission < ActiveRecord::Migration
  def self.up
    Role.all.select { |r| not r.builtin? }.each do |r|
      r.add_permission!(:commit_access)
    end
  end

  def self.down
    Role.all.select { |r| not r.builtin? }.each do |r|
      r.remove_permission!(:commit_access)
    end
  end
end
=======
class AddCommitAccessPermission < ActiveRecord::Migration
  def self.up
    Role.all.select { |r| not r.builtin? }.each do |r|
      r.add_permission!(:commit_access)
    end
  end

  def self.down
    Role.all.select { |r| not r.builtin? }.each do |r|
      r.remove_permission!(:commit_access)
    end
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
