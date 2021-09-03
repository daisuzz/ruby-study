def buy_tickets(*args)
  if args.length <= 3
    args.each do |arg|
      puts "Buying a ticket for #{arg}."
    end
  else
    puts "Buying a group ticket for #{args.join ', '}."
  end
end

buy_tickets('Sam', 'Dave', 'David')
buy_tickets('John', 'Paul', 'Ringo', 'George')
