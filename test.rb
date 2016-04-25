def test(arg)
  yield arg, arg
end

test "pass2" do |*argument|
  p argument
end

