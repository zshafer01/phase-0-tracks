# 1.  Write a method named add_squares.
#     It has two parameters.  Assume both are integers.
#     The method returns the sum of the two numbers
#     after they've been squared.
#
# Pseudocode:
# Square both numbers
# Add the squares

def add_squares(number, other_number)
  (number ** 2) + (other_number ** 2)
end


# 2. Write a method named calculate_damage.
#    It has two parameters.
#    One parameter is a base damage value (e.g., 10).
#    The second specifies how much of the base damage to apply (e.g., 0.5).
#    The method returns the portion of the base damage specified by the modifier.
#    The method always returns a whole number (e.g., 2.8 would be returned as 2).
#
# Pseudocode:
#



# 3. Write a method named hide_all.
#    It has two parameters.
#    One is a sequence of characters to hide.
#    The second is a message.
#    The method returns a version of the message
#      with all occurances of the sequence to hide
#      changed to a series of underscores.
#      If the sequence were "abc" there would be three underscores.
#
# Pseudocode:
#



# Below is some driver code that will tell you
# whether your methods are working properly.
# The driver code will only execute
# if you are running this file directly.
# If the file is loaded from another file
# or loaded in IRB, the driver code will not run.
# Don't worry about understanding what it all means.
# It's using some references that Ruby defines.
# $0 is a reference to the file used to start the program.
# __FILE__ is a reference to the currently executing file.
# So, if this file was the file used to start the program,
# then Ruby runs the driver code.

if $0 == __FILE__
  puts "If any of these assertions print false, there's a bug to squash."
  puts ""

  puts "add_squares"
  puts "1.  #{add_squares(0, 0) == 0}\tadd_squares(0, 0) should return 0"
  puts "2.  #{add_squares(1, 0) == 1}\tadd_squares(1, 0) should return 1"
  puts "3.  #{add_squares(4, 9) == 97}\tadd_squares(4, 9) should return 97"
  puts ""

  puts "calculate_damage"
  puts "4.  #{calculate_damage(10, 1) == 10}\tcalculate_damage(10, 1) should return 10"
  puts "5.  #{calculate_damage(10, 0.5) == 5}\tcalculate_damage(10, 0.5) should return 5"
  puts "6.  #{calculate_damage(10, 2) == 20}\tcalculate_damage(10, 2) should return 20"
  puts "7.  #{calculate_damage(10, 0.55) == 5}\tcalculate_damage(10, 0.55) should return 5"
  puts ""

  puts "hide_all"
  puts "8.  #{hide_all("a", "a") == "_"}\thide_all(\"a\", \"a\") should return \"_\""
  puts "9.  #{hide_all("b", "bb") == "__"}\thide_all(\"b\", \"bb\") should return \"__\""
  puts "10. #{hide_all("abc", "abcd abcd") == "___d ___d"}\thide_all(\"abc\", \"abcd abcd\") should return \"___d ___d\""
  puts "11. #{hide_all("xyz", "wxyz wxyz") == "w___ w___"}\thide_all(\"xyz\", \"wxyz wxyz\") should return \"w___ w___\""
  puts "12. #{hide_all("fg", "efgh") == "e__h"}\thide_all(\"fg\", \"efgh\") should return \"e__h\""
end
