require './lib/node'
# require './lib/binary_tree'

describe 'node' do
  it 'creates a new node' do
    node = Node.new('test', 5)
    expect(node.title).to eq('test')
    expect(node.score).to eq(5)
    expect(node.left).to be_nil
    expect(node.right).to be_nil
  end
end

# describe 'linked_list' do
#   it 'can create a list' do
#     list = LinkedList.new
#     expect(list.head).to be_nil
#     list.append("West")
#     expect(list.head.surname).to eq('West')
#     expect(list.head.next_node).to be_nil
#     expect(list.count).to eq(1)
#     list.append("East")
#     expect(list.head.surname).to eq('East')
#     expect(list.head.next_node.surname).to eq("West")
#     expect(list.count).to eq(2)
#   end
# end