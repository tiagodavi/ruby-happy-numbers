# See in http://en.wikipedia.org/wiki/Happy_number

require 'spec_helper'
require 'happy_number'

describe HappyNumber do

 before(:each) do 
 	@happy_number = HappyNumber.new
 end
 it 'is possible to check if a number is happy?' do   
  expect(@happy_number.is_happy?(7)).to be true
 end
 it 'Number 10 is happy?' do 	
 	expect(@happy_number.is_happy?(10)).to be true
 end
 it 'Number 8 is sad?' do 	
 	expect(@happy_number.is_happy?(8)).to be false
 end 
 it 'Number 13 is happy?' do 	
 	expect(@happy_number.is_happy?(13)).to be true
 end
 it 'Number 15 is sad?' do 	
 	expect(@happy_number.is_happy?(15)).to be false
 end
 it 'Number 19 is happy?' do 	
 	expect(@happy_number.is_happy?(19)).to be true
 end
 it 'Number 23 is happy?' do 	
 	expect(@happy_number.is_happy?(23)).to be true
 end
 it 'Number 28 is happy?' do 	
 	expect(@happy_number.is_happy?(28)).to be true
 end
end
