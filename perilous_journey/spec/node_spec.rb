require './lib/node'
require './lib/linked_list'

describe 'node' do
  it 'creates a new node' do
    node = Node.new('test')
    expect(node.surname).to eq('test')
    expect(node.next_node).to be_nil
  end
end

describe 'linked_list' do
  it 'can create a list' do
    list = LinkedList.new
    expect(list.head).to be_nil
    list.append("West")
    expect(list.head.surname).to eq('west')
    expect(list.count).to eq(1)
    expect(list.to_string).to eq("The West family")
  end
end