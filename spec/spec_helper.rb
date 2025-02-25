#
# Copyright 2017 Skyscanner Limited.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# frozen_string_literal: true

ENV['RACK_ENV'] ||= 'test'
ENV['REDIS_PORT'] ||= '6379'

require 'webmock/rspec'
require 'faker'
require 'timecop'
require 'byebug'
require 'money/bank/historical'

RSpec.configure do |config|
end
