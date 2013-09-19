class Queue
  def initialize(initial_values)
    @queue = Array.new initial_values
    @pop = lambda { @queue.shift }
  end

  def pop(count=1)
    if count == 1
      @queue.shift
    else
      @queue.shift(count)
    end
  end

  def push(items)
    if (items.is_a? Array)
      @queue += items
    else
      @queue << items
    end
    true
  end

  def to_a
    @queue
  end
end
