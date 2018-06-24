class Chapter2
  def self.get_bees_location
    positions = [0, 1]
    (2..10).each do |trip|
      positions[trip] = (positions[trip - 2] + positions[trip - 1]) / 2.0
    end

    positions.each_with_index do |position, trip|
      puts "Trip: #{trip}, Position: #{position}" unless trip == 0
    end
  end
end

Chapter2.get_bees_location
