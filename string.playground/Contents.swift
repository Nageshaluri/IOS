import UIKit

var greeting = "Hello, playground"

var fact = "Swift is a type safe language"
var dev = "Development of Swift began in 2010"
var author = "Swift was created by Chris Lattner"


print(fact.count)
fact += ", it has a better memory managemengt"
print(fact)

dev.append(" by Apple")
print(dev)

print(author.lowercased())

print(author.uppercased())

print(author[author.startIndex])

print(author[author.index(before: author.endIndex)])

print(dev[dev.startIndex])
print(dev[dev.index(before: dev.endIndex)])

print(author[author.index(after: author.startIndex)])

print(author[author.index(author.startIndex,offsetBy: 4)])

print(author[author.index(author.startIndex,offsetBy: 6)])
