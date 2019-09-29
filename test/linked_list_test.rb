require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/linked_list'

class LinkedListTest < Minitest::Test
  def setup
    @linked_list = LinkedList.new
  end

  def test_it_exists
    assert_instance_of LinkedList, @linked_list
  end

  def test_asserts_head_returns_nil
    assert_nil @linked_list.head
  end

  def test_it_can_add_new_node_at_the_end
    assert_equal "doop", @linked_list.append
  end
end
