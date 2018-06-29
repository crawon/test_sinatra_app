AUTH_KEY = "5305be0272"

def encrypt(pwd)
  pwd
end

def create_session(user)
  # todo
end

def login(user, pwd)
  if encrypt(pwd) == user.encrypted_password
    create_session(user)
  else
    false
  end
end

class User
  def encrypted_password
    @encrypted_password
  end
end
