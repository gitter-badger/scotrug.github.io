require 'rubygems'
require 'bundler/setup'

require File.join(File.dirname(__FILE__), 'scotrug')

run Sinatra::Application
