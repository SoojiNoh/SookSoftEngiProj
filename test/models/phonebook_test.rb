require 'test_helper'

class PhonebookTest < ActiveSupport::TestCase
  test "phonebook save" do
     @phonebook = Phonebook.new({
       name: '석지연',
       number: '010-7195-3774'
     })
     assert !phonebook.save, 'Failed to save'
     assert !phonebook.destroy, 'Failed to destroy'
  end
end
