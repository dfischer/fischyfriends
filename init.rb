require File.dirname(__FILE__) + '/lib/fischyfriends'
ActiveRecord::Base.send(:include, DanielFischer::FischyFriends)