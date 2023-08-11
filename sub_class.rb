# 1. Userクラスを作成。
# 2. 自己紹介をするメソッドhelloを追加
# 3. Userクラスを継承した、AdminUserクラスを作成
# 4. 管理者として自己紹介をするメソッドadmin_helloを追加

class User
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello! I am #{@name}."
  end
end

class AdminUser < User
  def admin_hello
    puts "Hello! I am #{@name} from AdminUser"
  end
  def hello
    puts 'Admin'
  end
end

# nakamura = User. new('Nakamura')
# nakamura.hello
# nakamura.admin_hello

sato = AdminUser. new('Sato')
sato.hello
sato.admin_hello