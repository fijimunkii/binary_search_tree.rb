require 'spec_helper'
require_relative '../lib/bst'

describe BST do

  describe '#next'

  describe '#add' do
    it "adds a node to the tree" do
      bst = BST.new
      bst.add(1)
      expect(bst.root.val).to eq(1)
    end
    it "adds a larger node to the right of a smaller one" do
      bst = BST.new
      bst.add(1)
      bst.add(2)
      expect(bst.root.right.val).to eq(2)
    end
    it "adds a smaller node to the left a large one" do
      bst = BST.new
      bst.add(2)
      bst.add(1)
      expect(bst.root.left.val).to eq(1)
    end
  end

  describe '#remove'

  describe '#find'

end
