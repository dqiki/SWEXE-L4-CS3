require 'bcrypt'
signup_password = BCrypt::Password.create("sanriko")
p signup_password
login_password = BCrypt::Password.new(signup_password)
p login_password
if login_password == "my password" 
p "ログイン成功"
end