<<<<<<< HEAD
class SaltUserPasswords < ActiveRecord::Migration
  
  def self.up
    say_with_time "Salting user passwords, this may take some time..." do
      User.salt_unsalted_passwords!
    end
  end

  def self.down
    # Unsalted passwords can not be restored
    raise ActiveRecord::IrreversibleMigration, "Can't decypher salted passwords. This migration can not be rollback'ed."
  end
end
=======
class SaltUserPasswords < ActiveRecord::Migration
  
  def self.up
    say_with_time "Salting user passwords, this may take some time..." do
      User.salt_unsalted_passwords!
    end
  end

  def self.down
    # Unsalted passwords can not be restored
    raise ActiveRecord::IrreversibleMigration, "Can't decypher salted passwords. This migration can not be rollback'ed."
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
