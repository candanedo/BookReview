users = ([
  {
  	email: 'eduardo.candanedo.94@gmail.com',
  	password: 'test123',
    password_confirmation: 'test123'
  }
])

users.each do |user_params|
  User.create(user_params)
end
