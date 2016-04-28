def test
  yield $_[0]
end

test "pass3" do |*argument|
  p argument
end

