### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card) #needs underscores for naming conventions, needs self.check_for_Ace
    if card.value = 1 #should use == when working with conditionals
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #dif instead of def, also comma missing, needs self.highest_card
  if card1.value > card2.value
    return card #card1 is what they want
  else
    return card2
  end
end
end #too many ends

def self.cards_total(cards) #cards is not initialized so makes no sense here
  total
  for card in cards
    total += card.value #trying to add to total which is not set as a number so will error
    return "You have a total of" + total #should use #{total}
  end #this end is in the wrong place should be on other side of the return
end
#missing end for CardGame
```
