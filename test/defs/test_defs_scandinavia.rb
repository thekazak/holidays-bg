# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: data/dk.yaml, data/is.yaml, data/no.yaml, data/se.yaml, data/fi.yaml
class ScandinaviaDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_scandinavia
{Date.civil(2007,1,1) => 'Nytårsdag', 
 Date.civil(2007,2,18) => 'Fastelavn', 
 Date.civil(2007,4,9) => 'Danmarks besættelse',
 Date.civil(2007,4,16) => 'Dronningens fødselsdag',
 Date.civil(2007,4,5) => 'Skærtorsdag',
 Date.civil(2007,4,6) => 'Langfredag',
 Date.civil(2007,4,8) => 'Påskedag',
 Date.civil(2007,4,9) => '2. påskedag',
 Date.civil(2007,5,1) => 'Arbejdernes kampdag',
 Date.civil(2007,5,4) => 'Store Bededag',
 Date.civil(2007,5,17) => 'Kristi Himmelfartsdag',
 Date.civil(2007,5,27) => 'Pinsedag',
 Date.civil(2007,5,28) => '2. Pinsedag',
 Date.civil(2007,6,5) => 'Grundlovsdag',
 Date.civil(2007,12,24) => 'Juleaftensdag',
 Date.civil(2007,12,25) => '1. juledag',
 Date.civil(2007,12,26) => '2. juledag'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :dk, :informal)[0] || {})[:name]
end


{Date.civil(2007,1,1) => 'Nýársdagur', 
 Date.civil(2007,1,6) => 'Þrettándinn',
 Date.civil(2007,1,19) => 'Bóndadagur',
 Date.civil(2007,2,18) => 'Konudagur',
 Date.civil(2007,4,5) => 'Skírdagur',
 Date.civil(2007,4,6) => 'Föstudaginn langi',
 Date.civil(2007,4,8) => 'Páskadagur',
 Date.civil(2007,4,9) => 'Annar í páskum',
 Date.civil(2007,4,19) => 'Sumardagurinn fyrsti',
 Date.civil(2007,5,1) => 'Verkalýðsdagurinn',
 Date.civil(2007,5,17) => 'Uppstigningardagur',
 Date.civil(2007,5,27) => 'Hvítasunnudagur',
 Date.civil(2007,5,28) => 'Annar í hvítasunnu',
 Date.civil(2007,6,3) => 'Sjómannadagurinn',
 Date.civil(2007,6,17) => 'Lýðveldisdagurinn',
 Date.civil(2007,8,6) => 'Frídagur verslunarmanna',
 Date.civil(2007,12,24) => 'Jól',
 Date.civil(2007,12,25) => 'Jól',
 Date.civil(2007,12,26) => 'Jól',
 Date.civil(2007,12,31) => 'Gamlárskvöld'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :is, :informal)[0] || {})[:name]
end

{Date.civil(2010,1,1) => 'Nyttårsdag',
 Date.civil(2010,5,1) => '1. mai',
 Date.civil(2010,5,17) => '17. mai',
 Date.civil(2010,12,24) => 'Julaften',
 Date.civil(2010,12,25) => '1. juledag',
 Date.civil(2010,12,26) => '2. juledag',
 Date.civil(2010,12,31) => 'Nyttårsaften',
 Date.civil(2010,2,14) => 'Fastelavn',
 Date.civil(2010,3,28) => 'Palmesøndag',
 Date.civil(2010,4,1) => 'Skjærtorsdag',
 Date.civil(2010,4,2) => 'Langfredag',
 Date.civil(2010,4,4) => '1. påskedag',
 Date.civil(2010,4,5) => '2. påskedag',
 Date.civil(2010,5,13) => 'Kristi Himmelfartsdag',
 Date.civil(2010,5,23) => '1. pinsedag',
 Date.civil(2010,5,24) => '2. pinsedag'}.each do |date, name|
   assert_equal name, (Holidays.on(date, :no, :informal)[0] || {})[:name]
 end

{Date.civil(2008,1,1) => 'Nyårsdagen', 
 Date.civil(2008,1,6) => 'Trettondedag jul',
 Date.civil(2008,3,21) => 'Långfredagen',
 Date.civil(2008,3,22) => 'Påskafton',
 Date.civil(2008,3,23) => 'Påskdagen', 
 Date.civil(2008,3,24) => 'Annandag påsk',
 Date.civil(2008,5,1) => 'Första maj',
 Date.civil(2008,5,1) => 'Kristi himmelsfärdsdag',
 Date.civil(2008,5,11) => 'Pingstdagen',
 Date.civil(2008,6,6) => 'Nationaldagen',
 Date.civil(2005,6,25) => 'Midsommardagen',
 Date.civil(2006,6,24) => 'Midsommardagen',
 Date.civil(2006,6,23) => 'Midsommarafton',
 Date.civil(2007,6,23) => 'Midsommardagen',
 Date.civil(2007,6,22) => 'Midsommarafton',
 Date.civil(2008,6,21) => 'Midsommardagen',
 Date.civil(2008,6,20) => 'Midsommarafton',
 Date.civil(2005,11,5) => 'Alla helgons dag',
 Date.civil(2006,11,4) => 'Alla helgons dag',
 Date.civil(2007,11,3) => 'Alla helgons dag',
 Date.civil(2008,11,1) => 'Alla helgons dag',
 Date.civil(2008,12,24) => 'Julafton',
 Date.civil(2008,12,25) => 'Juldagen',
 Date.civil(2008,12,26) => 'Annandag jul',
 Date.civil(2008,12,31) => 'Nyårsafton'
 }.each do |date, name|
  assert_equal name, (Holidays.on(date, :se, :informal)[0] || {})[:name]
end

{Date.civil(2008,1,1) => 'Uudenvuodenpäivä', 
 Date.civil(2008,1,6) => 'Loppiainen',
 Date.civil(2008,3,21) => 'Pitkäperjantai', 
 Date.civil(2008,3,23) => 'Pääsiäispäivä', 
 Date.civil(2008,3,24) => '2. Pääsiäispäivä',
 Date.civil(2008,5,1) => 'Vappu',
 Date.civil(2008,5,1) => 'Helatorstai',
 Date.civil(2008,5,11) => 'Helluntaipäivä',
 Date.civil(2009,6,19) => 'Juhannusaatto',
 Date.civil(2010,6,25) => 'Juhannusaatto',
 Date.civil(2011,6,24) => 'Juhannusaatto',
 Date.civil(2012,6,22) => 'Juhannusaatto',
 Date.civil(2013,6,21) => 'Juhannusaatto',
 Date.civil(2005,6,25) => 'Juhannuspäivä',
 Date.civil(2006,6,24) => 'Juhannuspäivä',
 Date.civil(2007,6,23) => 'Juhannuspäivä',
 Date.civil(2008,6,21) => 'Juhannuspäivä',
 Date.civil(2005,11,5) => 'Pyhäinpäivä',
 Date.civil(2006,11,4) => 'Pyhäinpäivä',
 Date.civil(2007,11,3) => 'Pyhäinpäivä',
 Date.civil(2008,11,1) => 'Pyhäinpäivä',
 Date.civil(2008,12,6) => 'Itsenäisyyspäivä',
 Date.civil(2008,12,24) => 'Jouluaatto',
 Date.civil(2008,12,25) => 'Joulupäivä',
 Date.civil(2008,12,26) => 'Tapaninpäivä'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :fi, :informal)[0] || {})[:name]
end
  end
end
