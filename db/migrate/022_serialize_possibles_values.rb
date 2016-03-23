<<<<<<< HEAD
class SerializePossiblesValues < ActiveRecord::Migration
  def self.up
    CustomField.all.each do |field|
      if field.possible_values and field.possible_values.is_a? String
        field.possible_values = field.possible_values.split('|')
        field.save
      end
    end
  end

  def self.down
  end
end
=======
class SerializePossiblesValues < ActiveRecord::Migration
  def self.up
    CustomField.all.each do |field|
      if field.possible_values and field.possible_values.is_a? String
        field.possible_values = field.possible_values.split('|')
        field.save
      end
    end
  end

  def self.down
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
