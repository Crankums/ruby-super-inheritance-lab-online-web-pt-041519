class ChattyStudent < Student

  def raise_hand
    super
    10.times { puts "Pick me!"}
end
