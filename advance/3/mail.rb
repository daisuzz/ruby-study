module Mail
  attr_reader :sender, :recipient, :text, :date

  def send
    @date = Time.now
    puts "#{@date}: Sending a Postcard to #{@recipient}."
  end

  def write(message)
    @text = message
  end

  def to_s
    <<~EOS
      Postcard of #{@date}:
      
      Dear #{@recipient},
      
      #{@text}
      
      Sincerely,
      #{@sender}
    EOS
  end
end
