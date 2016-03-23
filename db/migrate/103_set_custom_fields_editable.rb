<<<<<<< HEAD
class SetCustomFieldsEditable < ActiveRecord::Migration
  def self.up
    UserCustomField.update_all("editable = #{CustomField.connection.quoted_false}")
  end

  def self.down
    UserCustomField.update_all("editable = #{CustomField.connection.quoted_true}")
  end
end
=======
class SetCustomFieldsEditable < ActiveRecord::Migration
  def self.up
    UserCustomField.update_all("editable = #{CustomField.connection.quoted_false}")
  end

  def self.down
    UserCustomField.update_all("editable = #{CustomField.connection.quoted_true}")
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
