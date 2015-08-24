name = 'Sander Fearnley Hvas'
age = 25
height = 74 # inches
weight = 62 # kgs
eyes = 'Blue'
teeth = 'White'
hair = 'Blond'

print "Let's talk about %s." % name
print "He's %d inches tall." % height
print "He's %d kilos heavy." % weight
print "Actually that's not too heavy."
print "He's got %s eyes and %s hair." % (eyes, hair)
print "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky.
print "If I add %d, %d, and %d I get %d." % (age, height, weight, age + height + weight)
