require './lib/node'
require './lib/binary_tree'

describe 'node' do
  it 'creates a new node' do
    node = Node.new(5,'test')
    expect(node.title).to eq('test')
    expect(node.score).to eq(5)
    expect(node.left).to be_nil
    expect(node.right).to be_nil
  end
end

describe 'binary tree' do
  it 'can insert into tree' do
    tree = BinarySearchTree.new
    expect(tree.head).to be_nil
    expect(tree.insert(61, "Bill & Ted's Excellent Adventure")).to eq(0)
    expect(tree.insert(16, "Johnny English")).to eq(1)
    expect(tree.insert(92, "Sharknado 3")).to eq(1)
    expect(tree.insert(50, "Hannibal Buress: Animal Furnace")).to eq(2)
  end
end