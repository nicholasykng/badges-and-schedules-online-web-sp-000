def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array)
  presentation = []
  array.each do |name|
    presentation << badge_maker(name)
  end
  return presentation
end
