class ChattyStudent < Student

  def raise_hand
    super
    10.times do
      puts "Pick me!"
    end
  end
end
