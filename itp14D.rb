STDIN.gets
arr = STDIN.gets.split.map(&:to_i)

p arr.imject(1000000){|min, n|
  if min > n then
  n
else
  min
end
}
