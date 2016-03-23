<<<<<<< HEAD
class AddCustomFieldsPosition < ActiveRecord::Migration
  def self.up
    add_column(:custom_fields, :position, :integer, :default => 1)
    CustomField.all.group_by(&:type).each  do |t, fields|
      fields.each_with_index do |field, i|
        # do not call model callbacks
        CustomField.where({:id => field.id}).update_all("position = #{i+1}")
      end
    end
  end

  def self.down
    remove_column :custom_fields, :position
  end
end
=======
class AddCustomFieldsPosition < ActiveRecord::Migration
  def self.up
    add_column(:custom_fields, :position, :integer, :default => 1)
    CustomField.all.group_by(&:type).each  do |t, fields|
      fields.each_with_index do |field, i|
        # do not call model callbacks
        CustomField.where({:id => field.id}).update_all("position = #{i+1}")
      end
    end
  end

  def self.down
    remove_column :custom_fields, :position
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
