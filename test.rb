def test(arg)
  yield arg
end

def test2
  p $_[0]
end

test "pass3" do |*argument|
  p argument
end

test2(3)

