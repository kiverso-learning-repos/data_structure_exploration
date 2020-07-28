class LinkedList
  attr_reader :head
  def initialize(head = nil)
    @head = head
  end

  def append(data)
    new_node = Node.new(data, @head)
    @head = new_node
  end

  def count
    return 0 unless @head
    node = @head
    count = 0
    loop do
      count += 1
      node = node.next_node
      break unless node
    end
    count
  end
end