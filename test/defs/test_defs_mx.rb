# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: data/mx.yaml, data/north_america_informal.yaml
class MxDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_mx
{Date.civil(2007,1,1) => 'Año nuevo', 
 Date.civil(2007,2,5) => 'Día de la Constitución', 
 Date.civil(2007,5,1) => 'Día del Trabajo',
 Date.civil(2007,5,5) => 'Cinco de Mayo',
 Date.civil(2007,9,16) => 'Día de la Independencia',
 Date.civil(2007,11,1) => 'Todos los Santos',
 Date.civil(2007,11,2) => 'Los Fieles Difuntos',
 Date.civil(2007,11,19) => 'Día de la Revolución',
 Date.civil(2007,12,25) => 'Navidad'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :mx, :informal)[0] || {})[:name]
end  

{Date.civil(2013,2,2) => 'Groundhog Day',
 Date.civil(2013,2,14) => 'Valentine\'s Day',
 Date.civil(2013,3,17) => 'St. Patrick\'s Day',
 Date.civil(2013,4,1) => 'April Fool\'s Day',
 Date.civil(2013,4,22) => 'Earth Day',
 Date.civil(2013,5,12) => 'Mother\'s Day',
 Date.civil(2013,5,18) => 'Armed Forces Day',
 Date.civil(2013,6,16) => 'Father\'s Day',
 Date.civil(2013,10,31) => 'Halloween'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :us, :informal)[0] || {})[:name]
end

  end
end
