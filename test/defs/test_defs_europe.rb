require File.dirname(__FILE__) + '/../test_helper'
require 'holidays/europe'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: data/cz.yaml, data/dk.yaml, data/de.yaml, data/es.yaml, data/fr.yaml, data/gb.yaml, data/ie.yaml, data/is.yaml, data/it.yaml, data/nl.yaml, data/pt.yaml
class EuropeDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_europe
{Date.civil(2010,1,1) => 'Den obnovy samostatného českého státu',
 Date.civil(2010,4,5) => 'Velikonoční pondělí',
 Date.civil(2010,5,1) => 'Svátek práce',
 Date.civil(2010,5,8) => 'Den vítězství',
 Date.civil(2010,7,5) => 'Den slovanských věrozvěstů Cyrila a Metoděje',
 Date.civil(2010,7,6) => 'Den upálení mistra Jana Husa',
 Date.civil(2010,9,28) => 'Den české státnosti',
 Date.civil(2010,10,28) => 'Den vzniku samostatného československého státu',
 Date.civil(2010,11,17) => 'Den boje za svobodu a demokracii',
 Date.civil(2010,12,24) => 'Štědrý den',
 Date.civil(2010,12,25) => '1. svátek vánoční',
 Date.civil(2010,12,26) => '2. svátek vánoční'}.each do |date, name|
  assert_equal name, Holidays.on(date, :cz, :informal)[0][:name]
end


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
  assert_equal name, Holidays.on(date, :dk, :informal)[0][:name]
end

{Date.civil(2009,1,1) => 'Neujahrstag', 
 Date.civil(2009,4,10) => 'Karfreitag',
 Date.civil(2009,4,13) => 'Ostermontag',
 Date.civil(2009,5,1) => 'Tag der Arbeit',
 Date.civil(2009,5,21) => 'Christi Himmelfahrt',
 Date.civil(2009,6,1) => 'Pfingstmontag',
 Date.civil(2009,10,3) => 'Tag der Deutschen Einheit',
 Date.civil(2009,12,25) => '1. Weihnachtstag',
 Date.civil(2009,12,26) => '2. Weihnachtstag'}.each do |date, name|
  assert_equal name, Holidays.on(date, :de, :informal)[0][:name]
end

[:de_bw, :de_by, :de_st, :de_].each do |r|
  assert_equal 'Heilige Drei Könige', Date.civil(2009,1,6).holidays(r)[0][:name]
end

[:de_bw, :de_by, :de_he, :de_nw, :de_rp, :de_sl, :de_].each do |r|
  assert_equal 'Fronleichnam', Date.civil(2009,6,11).holidays(r)[0][:name]
end

[:de_by, :de_sl, :de_].each do |r|
  assert_equal 'Mariä Himmelfahrt', Date.civil(2009,8,15).holidays(r)[0][:name]
end

[:de_bb, :de_mv, :de_sn, :de_st, :de_th, :de_].each do |r|
  assert_equal 'Reformationstag', Date.civil(2009,10,31).holidays(r)[0][:name]
end

[:de_bw, :de_by, :de_nw, :de_rp, :de_sl, :de_].each do |r|
  assert_equal 'Allerheiligen', Date.civil(2009,11,1).holidays(r)[0][:name]
end

# Repentance Day
assert_equal 'Buß- und Bettag', Date.civil(2004,11,17).holidays(:de_sn)[0][:name]
assert_equal 'Buß- und Bettag', Date.civil(2005,11,16).holidays(:de_sn)[0][:name]
assert_equal 'Buß- und Bettag', Date.civil(2006,11,22).holidays(:de_sn)[0][:name]
assert_equal 'Buß- und Bettag', Date.civil(2009,11,18).holidays(:de_sn)[0][:name]


{Date.civil(2009,1,1) => 'Año Nuevo', 
 Date.civil(2009,1,6) => 'Día de Reyes', 
 Date.civil(2009,4,10) => 'Viernes Santo',
 Date.civil(2009,5,1) => 'Día del Trabajador',
 Date.civil(2009,8,15) => 'Asunción',
 Date.civil(2009,10,12) => 'Día de la Hispanidad',
 Date.civil(2009,11,1) => 'Todos los Santos',
 Date.civil(2009,12,6) => 'Día de la Constitución',
 Date.civil(2009,12,8) => 'Inmaculada Concepción',
 Date.civil(2009,12,25) => 'Navidad del Señor'}.each do |date, name|
  assert_equal name, Holidays.on(date, :es, :informal)[0][:name]
end

[:es_pv, :es_ct, :es_na, :es_v, :es_vc, :es_].each do |r|
  assert_equal 'Jueves Santo', Date.civil(2009,4,9).holidays(r)[0][:name]
  assert_equal 'Lunes de Pascua', Date.civil(2009,4,13).holidays(r)[0][:name]
end

[:es_v, :es_vc, :es_cm, :es_mu, :es_m, :es_].each do |r|
  assert_equal 'San José', Date.civil(2009,3,19).holidays(r)[0][:name]
end

[:es_ar, :es_cl, :es_].each do |r|
  assert_equal 'San Jorge', Date.civil(2009,4,23).holidays(r)[0][:name]
end

[:es_vc, :es_v, :es_].each do |r|
  assert_equal 'Día de Valencia', Date.civil(2009,10,9).holidays(r)[0][:name]
end

[:es_ib, :es_ct, :es_].each do |r|
  assert_equal 'San Esteban', Date.civil(2009,12,26).holidays(r)[0][:name]
end

assert_equal 'Día de Andalucía', Date.civil(2009,2,28).holidays(:es_an)[0][:name]
assert_equal 'Día de las Islas Baleares', Date.civil(2009,3,1).holidays(:es_ib)[0][:name]
assert_equal 'Fiesta de la Comunidad', Date.civil(2006,5,2).holidays(:es_m)[0][:name]
assert_equal 'Día de las Canarias', Date.civil(2006,5,30).holidays(:es_cn)[0][:name]
assert_equal 'Día de la Región Castilla-La Mancha', Date.civil(2009,5,31).holidays(:es_cm)[0][:name]
assert_equal 'Día de la Región de Murcia', Date.civil(2009,6,9).holidays(:es_mu)[0][:name]
assert_equal 'Día de La Rioja', Date.civil(2009,6,9).holidays(:es_lo)[0][:name]
assert_equal 'Santiago Apostol', Date.civil(2009,7,23).holidays(:es_ga)[0][:name]
assert_equal 'Día de Ceuta', Date.civil(2009,9,2).holidays(:es_ce)[0][:name]
assert_equal 'Día de Asturias', Date.civil(2009,9,8).holidays(:es_o)[0][:name]
assert_equal 'Día de Extremadura', Date.civil(2009,9,8).holidays(:es_ex)[0][:name]
assert_equal 'Fiesta Nacional de Cataluña', Date.civil(2009,9,11).holidays(:es_ct)[0][:name]

{Date.civil(2007,1,1) => 'Jour de l\'an', 
 Date.civil(2007,4,8) => 'Pâques',
 Date.civil(2007,4,9) => 'Lundi de Pâques',
 Date.civil(2007,5,1) => 'Fête du travail',
 Date.civil(2007,5,8) => 'Victoire 1945',
 Date.civil(2007,5,17) => 'Ascension',
 Date.civil(2007,5,27) => 'Pentecôte',
 Date.civil(2007,5,28) => 'Lundi de Pentecôte',
 Date.civil(2007,7,14) => 'Fête nationale',
 Date.civil(2007,8,15) => 'Assomption',
 Date.civil(2007,11,1) => 'Toussaint',
 Date.civil(2007,11,11) => 'Armistice 1918',
 Date.civil(2007,12,25) => 'Nöel'}.each do |date, name|
  assert_equal name, Holidays.on(date, :fr, :informal)[0][:name]
end

{Date.civil(2008,1,1) => 'New Year\'s Day', 
 Date.civil(2008,3,21) => 'Good Friday',
 Date.civil(2008,3,23) => 'Easter Sunday',
 Date.civil(2008,5,5) => 'May Day',
 Date.civil(2008,5,26) => 'Bank Holiday',
 Date.civil(2008,11,5) => 'Guy Fawkes Day',
 Date.civil(2008,12,25) => 'Christmas Day',
 Date.civil(2008,12,26) => 'Boxing Day'}.each do |date, name|
  assert_equal name, Holidays.on(date, :gb, :informal)[0][:name]
end

assert_equal 'St. Patrick\'s Day', Date.civil(2008,3,17).holidays(:gb_nir, :informal)[0][:name]

assert_equal 'Christmas Day', Date.civil(2008,12,25).holidays(:gb_, :observed)[0][:name]
assert_equal 'Christmas Day', Date.civil(2009,12,25).holidays(:gb_, :observed)[0][:name]
assert_equal 'Christmas Day', Date.civil(2010,12,27).holidays(:gb_, :observed)[0][:name]

assert_equal 'Boxing Day', Date.civil(2008,12,26).holidays(:gb_, :observed)[0][:name]
assert_equal 'Boxing Day', Date.civil(2009,12,28).holidays(:gb_, :observed)[0][:name]
assert_equal 'Boxing Day', Date.civil(2010,12,28).holidays(:gb_, :observed)[0][:name]

[:gb_wls, :gb_eng, :gb_nir, :gb_eaw, :gb_].each do |r|
  assert_equal 'Easter Monday', Date.civil(2008,3,24).holidays(r)[0][:name]
  assert_equal 'Bank Holiday', Date.civil(2008,8,25).holidays(r)[0][:name]
end

{Date.civil(2008,1,1) => 'New Year\'s Day', 
 Date.civil(2008,3,17) => 'St. Patrick\'s Day',
 Date.civil(2008,3,24) => 'Easter Monday',
 Date.civil(2008,5,5) => 'May Day',
 Date.civil(2008,6,2) => 'Bank Holiday',
 Date.civil(2008,8,4) => 'Bank Holiday',
 Date.civil(2008,12,25) => 'Christmas Day',
 Date.civil(2008,12,26) => 'St. Stephen\'s Day'}.each do |date, name|
  assert_equal name, Holidays.on(date, :ie, :informal)[0][:name]
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
  assert_equal name, Holidays.on(date, :is, :informal)[0][:name]
end

{Date.civil(2007,1,1) => 'Capodanno', 
 Date.civil(2007,1,6) => 'Epifania',
 Date.civil(2007,4,8) => 'Pasqua',
 Date.civil(2007,4,9) => 'Lunedì dell\'Angelo',
 Date.civil(2007,4,25) => 'Festa della Liberazione',
 Date.civil(2007,5,1) => 'Festa dei Lavoratori',
 Date.civil(2007,6,2) => 'Festa della Repubblica',
 Date.civil(2007,8,15) => 'Assunzione',
 Date.civil(2007,11,1) => 'Ognissanti',
 Date.civil(2007,12,8) => 'Immacolata Concezione',
 Date.civil(2007,12,25) => 'Natale',
 Date.civil(2007,12,26) => 'Santo Stefano'}.each do |date, name|
  assert_equal name, Holidays.on(date, :it, :informal)[0][:name]
end

{Date.civil(2008,1,1) => 'Nieuwjaar', 
 Date.civil(2008,3,21) => 'Goede Vrijdag', 
 Date.civil(2008,3,23) => 'Pasen',
 Date.civil(2008,3,24) => 'Pasen',
 Date.civil(2008,4,30) => 'Koninginnedag',
 Date.civil(2008,5,1) => 'Hemelvaartsdag', # Ascension, Easter+39
 Date.civil(2008,5,5) => 'Bevrijdingsdag',
 Date.civil(2008,5,11) => 'Pinksteren', # Pentecost, Easter+49
 Date.civil(2008,5,12) => 'Pinksteren', # Pentecost, Easter+50
 Date.civil(2008,12,25) => 'Kerstmis',
 Date.civil(2008,12,26) => 'Kerstmis'}.each do |date, name|
  assert_equal name, Holidays.on(date, :nl, :informal)[0][:name]
end

{Date.civil(2008,1,1) => 'Ano Novo', 
 Date.civil(2005,2,8) => 'Carnaval',
 Date.civil(2006,2,28) => 'Carnaval',
 Date.civil(2007,2,20) => 'Carnaval',
 Date.civil(2008,2,5) => 'Carnaval',
 Date.civil(2008,3,21) => 'Sexta-feira Santa', 
 Date.civil(2008,3,23) => 'Páscoa',
 Date.civil(2008,4,25) => 'Dia da Liberdade',
 Date.civil(2008,5,1) => 'Dia do Trabalhador',
 Date.civil(2005,5,26) => 'Corpo de Deus',
 Date.civil(2007,6,7) => 'Corpo de Deus',
 Date.civil(2008,5,22) => 'Corpo de Deus',
 Date.civil(2008,6,10) => 'Dia de Portugal',
 Date.civil(2008,8,15) => 'Assunção de Nossa Senhora',
 Date.civil(2008,10,5) => 'Implantação da República',
 Date.civil(2008,11,1) => 'Todos os Santos',
 Date.civil(2008,12,1) => 'Restauração da Independência',
 Date.civil(2008,12,8) => 'Imaculada Conceição',
 Date.civil(2008,12,25) => 'Natal'}.each do |date, name|
  assert_equal name, Holidays.on(date, :pt, :informal)[0][:name]
end
  end
end
