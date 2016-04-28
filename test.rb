def test
  yield $_[0]
end

def test2
  yield $_[0]
end

test2 "pass3" do |*argument|
  p argument
end

