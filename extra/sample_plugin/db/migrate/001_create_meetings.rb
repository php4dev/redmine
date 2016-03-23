<<<<<<< HEAD
# Sample plugin migration
# Use rake db:migrate_plugins to migrate installed plugins
class CreateMeetings < ActiveRecord::Migration
  def self.up
    create_table :meetings do |t|
      t.column :project_id, :integer, :null => false
      t.column :description, :string
      t.column :scheduled_on, :datetime
    end
  end

  def self.down
    drop_table :meetings
  end
end
=======
# Sample plugin migration
# Use rake db:migrate_plugins to migrate installed plugins
class CreateMeetings < ActiveRecord::Migration
  def self.up
    create_table :meetings do |t|
      t.column :project_id, :integer, :null => false
      t.column :description, :string
      t.column :scheduled_on, :datetime
    end
  end

  def self.down
    drop_table :meetings
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
