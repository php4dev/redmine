<<<<<<< HEAD
module OpenIdAuthentication
  class Association < ActiveRecord::Base
    self.table_name = :open_id_authentication_associations

    def from_record
      OpenID::Association.new(handle, secret, issued, lifetime, assoc_type)
    end
  end
end
=======
module OpenIdAuthentication
  class Association < ActiveRecord::Base
    self.table_name = :open_id_authentication_associations

    def from_record
      OpenID::Association.new(handle, secret, issued, lifetime, assoc_type)
    end
  end
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
