days = %w[Sunday Munday Tuesday Wednesday Thursday Friday Saturday]
wrong_number = [0, 1, 2, '3', 4, '5', 6]
wrong_number.each do |num|
  begin
    puts days[num]
  rescue StandardError => ex
    puts ex.message
  ensure
    puts '------------'
  end
end

raise
