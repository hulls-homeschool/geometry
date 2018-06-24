class Chapter2
  def self.get_bees_location
    p = [0, 1]
    (2..10).each do |trip|
      p[trip] = (p[trip - 2] + p[trip - 1]) / 2.0
      puts "Trip: #{trip}, Distance: #{p[trip]}"
    end
  end
end

Chapter2.get_bees_location
