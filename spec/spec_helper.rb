$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

require 'dotenv'
Dotenv.load

require 'pry'
require 'sqs_buffer'
