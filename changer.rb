class Changer

  def self.make_change(total)
    change = []
    coins = [200, 100, 25, 10, 5, 1]
      coins.each do |c|
        while total >= c
          total -= c
          change << c
        end
      end
    return change
  end
end
