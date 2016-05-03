def test(arg)
  yield arg
end

def test2
  p $_
end

test "pass3" do |*argument|
  p argument
end

test2

1.upto(10) do { |n|
  p n
}
