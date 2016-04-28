def test(arg)
  yield arg
end

def test2
  yield
end

test "pass3" do |*argument|
  p argument
end

