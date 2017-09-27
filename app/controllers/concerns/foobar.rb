class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@second = baz
  end

  def bar(symbol, hash)
  	ret = symbol.to_s + @second + hash.values[0].to_s
  end
end
