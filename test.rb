def test(arg)
  yield arg, arg
end

test "pass3" do |*argument|
  p argument
end

