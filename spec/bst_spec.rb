require 'spec_helper'
require_relative '../lib/bst'

describe BST do

  describe '#next'

  describe '#add' do
    it "adds a node to the tree" do
      bst = BST.new
      bst.add("A")
      expect(bst.root.val).to eq("A")
    end
  end

  describe '#remove'

  describe '#find'

end
