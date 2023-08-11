# 自動車の運転に関するモジュールの作成
# Runと出力するメソッド
# Stopと出力するメソッド

module Driver
  def self.run
    puts 'Run'
  end

  def self.stop
    puts 'Stop'
  end
end

Driver.run
Driver.stop

# driver =Driver.new

# module TaxiDriver < Driver
# end