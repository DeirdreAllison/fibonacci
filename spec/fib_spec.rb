require 'spec_helper'
require 'fib'

describe 'fibonacci' do
  before do
    @test = Fibonacci.new
  end
  it 'should return 3 for fib(4)' do
    @test.fib(4).must_equal 3
  end
end
