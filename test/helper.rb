require 'rubygems'
require 'bundler'
require 'minitest/autorun'
require 'shoulda'

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'peer_review'
