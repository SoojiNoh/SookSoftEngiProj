require 'test_helper'

class ScheduleTest < ActiveSupport::TestCase
  test "schedule validate" do
    schedule = Schedule.new({
      title: '소프트웨어공학 제출',
      description: '소프트웨어공학 과제',
      start_time: '2016-12-22',
      end_time: '2016-12-23'
    })
    
    assert !schedule.save, 'Failed to validate'
  end
end
