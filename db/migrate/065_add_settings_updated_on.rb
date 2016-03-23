<<<<<<< HEAD
class AddSettingsUpdatedOn < ActiveRecord::Migration
  def self.up
    add_column :settings, :updated_on, :timestamp
    # set updated_on
    Setting.all.each(&:save)
  end

  def self.down
    remove_column :settings, :updated_on
  end
end
=======
class AddSettingsUpdatedOn < ActiveRecord::Migration
  def self.up
    add_column :settings, :updated_on, :timestamp
    # set updated_on
    Setting.all.each(&:save)
  end

  def self.down
    remove_column :settings, :updated_on
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
