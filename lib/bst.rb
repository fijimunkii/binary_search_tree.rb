require_relative 'node'

class BST

  attr_reader :root

  def add(value)
    new_node = Node.new(value)
    @root ? self.compare(@root, new_node) : @root = new_node
  end

  def compare(current, new_node)
    if new_node.val > current.val
      current.right ? self.compare(current.right, new_node) : current.right = new_node
    elsif new_node.val < current.val
      current.left ? self.compare(current.left, new_node) : current.left = new_node
    end
  end

end
