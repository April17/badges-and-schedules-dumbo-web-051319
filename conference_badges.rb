# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  ary = []
  for i in 0..(array.length)
    ary[i] = badge_maker(array[i])
  end
  return ary
end
