formatter = " {} {} {} {}"

print(formatter.format(1, 2, 3, 4))
print(formatter.format("one", "two", "three", "four"))
print(formatter.format(formatter, formatter, formatter, formatter))
print(formatter.format(
    "Ronaldo is better",
    "then Messi,",
    "Also Dybala is way better",
    "and even De Bruyne"
))
