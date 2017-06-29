# #
# String
#
# 1. length
#
# arguments: string
#
# return type: integer
#
# # ex.
#
# "suhdude".length --->  7

# 2. strip
#
# arguments: string
#
# return type: string
#
# # ex.
#
# "   suhdude    ".strip --->  "suhdude"

# 3. split
#
# arguments: string
#
# return type: array
#
# # ex.
#
# "what's up my dude".split --->  ["what's", "up", "my", "dude"]

# 4. start_with?
#
# arguments: string(string)
#
# return type: boolean
#
# # ex.
#
# "suhdude".start_with?("suh") --->  true

# Array

# 1. first
#
# arguments: array, optional integer ( .first(x))
#
# return type: string/integer/object, nil
#
# # ex.
#
# a = ["a", "b", "c", "d", "e"]
#
# a.first ---> "a"
#
# a.first(2) ---> ["a", "b"]

# a.first(25) ---> nil

# 2. delete_at
#
# arguments: array, optional integer ( .delete_at(x))
#
# return type: string/integer/object, nil
#
# # ex.
#
# a = ["a", "b", "c", "d", "e"]
#
# a.delete_at(2) ---> "b"
#                ---> ["a", "c", "d", "e"]
#
# a.delete_at(80) ---> nil

# 3. delete
#
# arguments: array, optional integer ( .delete_at(x))
#
# return type: string/integer/object, nil
#
# # ex.
#
# a = ["a", "b", "c", "d", "e"]
#
# a.delete(2) ---> nil
#
# a.delete("a") ---> "a"
#               ---> ["b", "c", "d", "e"]

# 4. pop
#
# arguments: array, optional integer ( .delete_at(x))
#
# return type: string/integer/object, nil
#
# # ex.
#
# a = ["a", "b", "c", "d", "e"]
#
# a.pop ---> "e"
#               ---> ["a", "b", "c", "d"]

# a.pop(2) ---> ["c", "d"]
#              ---> ["a", "b"]

# Hash
#
# 1. to_a
#
# arguments: hash
#
# return type: array
#
# # ex.
#
# h = { "c" => 300, "a" => 100, "d" => 400 }
#
# h.to_a ---> [[ "c" => 300], ["a" => 100], ["d" => 400]]

# 2. has_key?
#
# arguments: hash
#
# return type: boolean
#
# # ex.
#
# h = { "c" => 300, "a" => 100, "d" => 400 }
#
# h.has_key?("c") ---> true
# h.has_key?("z") ---> false

# 3. has_value?
#
# arguments: hash
#
# return type: boolean
#
# # ex.
#
# h = { "c" => 300, "a" => 100, "d" => 400 }
#
# h.value?("300") ---> true
# h.value?("200") ---> false

# Time

# 1. now
#
# arguments: object
#
# return type: time
#
# # ex.
#
# Time.now ---> 2017-06-29 16:42:07 -0400

# File

# 1. exist?
#
# arguments: object
#
# return type: boolean
#
# # ex.

# Desktop/Documents/file_name
#
# file_name.exist? ---> true/false

# 2. extname
#
# arguments: object
#
# return type: string
#
# # ex.

# Desktop/Documents/file_name
#
# File.extname(test.rb) ---> ".rb"
