def poker_hand(hand)
  hand.sort!
  counter = 0
  amount = 0
  show = ""
  0.upto(hand.length-2) do |index|
    if hand[index][0] == hand[index+1][0]
      show = "one pair"
      amount += 1
    end
    if amount ==2
      show = "two pair"
    end
  end
  show
end

poker_hand(['2S', '2C', '4D', '4C', '6H'])
