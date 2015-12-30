# Problem Statement

# Given two points P and Q, output the symmetric point of point P about Q.

# Input Format
# The first line contains an integer T representing the number of testcases
# Each test case is a line containing four space separated integers Px Py Qx Qy representing the (x,y) coordinates of P and Q.

# Constraints
# 1⩽T⩽15
# −100⩽x,y⩽100

# Output Format
# For each test case output x and y coordinates of the symmetric point (each point in a new line).

# Sample Input

# 2
# 0 0 1 1
# 1 1 2 2
# Sample Output

# 2 2
# 3 3

test_cases = STDIN.readline().chomp.to_i
loop do
  co = STDIN.readline().split.map(&:to_i)
  print "#{2 * co[2] - co[0]} #{2* co[3] - co[1]}\n"
  test_cases = test_cases - 1
  break if test_cases == 0
end
