class User
  include DataMapper::Resource

  property :id, Serial

  property :name, String, required: true,
                          unique:   true,
                          length:   256

end
