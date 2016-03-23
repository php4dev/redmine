<<<<<<< HEAD
class FixMessagesStickyNull < ActiveRecord::Migration
  def self.up
    Message.where('sticky IS NULL').update_all('sticky = 0')
  end

  def self.down
    # nothing to do
  end
end
=======
class FixMessagesStickyNull < ActiveRecord::Migration
  def self.up
    Message.where('sticky IS NULL').update_all('sticky = 0')
  end

  def self.down
    # nothing to do
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
