require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require
class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end
 
  def down
  end
end

# put the code to connect to the database here

require_relative "../artist.rb"
