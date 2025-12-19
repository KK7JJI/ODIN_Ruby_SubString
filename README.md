# TOP - Project: Sub Strings

## Requirements:

Method accepts
- a string to be searched, primary_string.
- an array of sub_strings, a "dictionary",

The method searches primary_string for each sub_string in the dictionary.  The
method returns a hash containing all sub_strings which were found in the
primary_string and the number of instances each was found.
--Matches are **not** case sensitive
--Special characters are permitted

If there are no matches the method returns an empty hash "{}".

**examples**:
In the ruby irb:
```
irb(main):001> load "./substrings.rb"
irb(main):002> primary_string = "Howdy partner, sit down! How's it going?"
irb(main):003> dictionary = [
  "below",
  "down",
  "go",
  "going",
  "horn",
  "how",
  "howdy",
  "it",
  "i",
  "low",
  "own",
  "part",
  "partner",
  "sit"
  "sharrington@gmail.com
]
irb(main):004> find_sub_strings(primary_string, dictionary)
```

The method returns:
```
=>
{"down" => 1,
 "go" => 1,
 "going" => 1,
 "how" => 2,
 "howdy" => 1,
 "it" => 2,
 "i" => 3,
 "own" => 1,
 "part" => 1,
 "partner" => 1,
 "sit" => 1}
```
