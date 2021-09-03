require_relative 'mail'

class Postcard
  include Mail

  def initialize(sender, recipient)
    @sender = sender
    @recipient = recipient
  end
end

card = Postcard.new('Me', 'Friend')
card.write('Did you forget my birthsday?')
card.send
puts '-' * 60
sleep(2)
puts card
