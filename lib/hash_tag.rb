class MyHash
  define_method(:initialize) do
    @key
    @value
    @hash = []
  end


  define_method(:store) do |key, value|
    # @key = key
    # @value = value
    @hash.push([key, value])
  end

  define_method(:fetch) do |key|
    value= nil
  @hash.each() do |pair|
  if pair.at(0) == key
    value = pair.at(1)
  end
  end
  value
end
end
