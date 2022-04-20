sum = 1 + 1
product = 4 * 2100

class Test
  public
  def a
    :a
  end

  protected
  def b
    :b
  end

  private
  def c
    :c
  end
end

Test.new.a # => :a
# Test.new.b
Test.new.send(:b) # => :b
# Test.new.c # =>
Test.new.send(:c) # => :c
