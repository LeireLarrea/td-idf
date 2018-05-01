from Bag import *

terms = ['the','fox','the','quick','fox','jumps','over','the','lazy','dog']
document = Bag()
for term in terms:
    document.add(term)

def tf(term, document):
    return document.count(term)/document.size()
