<<<<<<< HEAD
class Landmark < ActiveRecord::Base
  acts_as_versioned :if_changed => [ :name, :longitude, :latitude ]
end
=======
class Landmark < ActiveRecord::Base
  acts_as_versioned :if_changed => [ :name, :longitude, :latitude ]
end
>>>>>>> 2ee75c01099103e4f2c5413802b29fed68c39969
