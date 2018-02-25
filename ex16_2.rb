filename = ARGV.first

text = open(filename)
print text.read
text.close