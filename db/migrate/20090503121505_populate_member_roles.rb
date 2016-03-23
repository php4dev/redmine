<<<<<<< HEAD
class PopulateMemberRoles < ActiveRecord::Migration
  def self.up
    MemberRole.delete_all
    Member.all.each do |member|
      MemberRole.create!(:member_id => member.id, :role_id => member.role_id)
    end
  end

  def self.down
    MemberRole.delete_all
  end
end
=======
class PopulateMemberRoles < ActiveRecord::Migration
  def self.up
    MemberRole.delete_all
    Member.all.each do |member|
      MemberRole.create!(:member_id => member.id, :role_id => member.role_id)
    end
  end

  def self.down
    MemberRole.delete_all
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
