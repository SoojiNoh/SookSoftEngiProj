require 'test_helper'

class PhonebookTest < ActiveSupport::TestCase
  test "phonebook save" do
     @phonebook = Phonebook.new({
       name: '석지욘',
       number: '010-7195-3774'
     })
     assert !phonebook.save, 'Failed to save'
  end
end
