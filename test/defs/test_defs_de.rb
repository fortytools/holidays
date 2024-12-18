# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: definitions/de.yaml
class DeDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_de
    assert_equal "Neujahrstag", (Holidays.on(Date.civil(2009, 1, 1), [:de], [:informal])[0] || {})[:name]

    assert_equal "Karfreitag", (Holidays.on(Date.civil(2009, 4, 10), [:de], [:informal])[0] || {})[:name]

    assert_equal "Ostersonntag", (Holidays.on(Date.civil(2009, 4, 12), [:de], [:informal])[0] || {})[:name]

    assert_equal "Ostermontag", (Holidays.on(Date.civil(2009, 4, 13), [:de], [:informal])[0] || {})[:name]

    assert_equal "Tag der Arbeit", (Holidays.on(Date.civil(2009, 5, 1), [:de], [:informal])[0] || {})[:name]

    assert_equal "Christi Himmelfahrt", (Holidays.on(Date.civil(2009, 5, 21), [:de], [:informal])[0] || {})[:name]

    assert_equal "Pfingstsonntag", (Holidays.on(Date.civil(2009, 5, 31), [:de], [:informal])[0] || {})[:name]

    assert_equal "Pfingstmontag", (Holidays.on(Date.civil(2009, 6, 1), [:de], [:informal])[0] || {})[:name]

    assert_equal "Tag der Deutschen Einheit", (Holidays.on(Date.civil(2009, 10, 3), [:de], [:informal])[0] || {})[:name]

    assert_equal "Heilig Abend", (Holidays.on(Date.civil(2009, 12, 24), [:de], [:informal])[0] || {})[:name]

    assert_equal "1. Weihnachtstag", (Holidays.on(Date.civil(2009, 12, 25), [:de], [:informal])[0] || {})[:name]

    assert_equal "2. Weihnachtstag", (Holidays.on(Date.civil(2009, 12, 26), [:de], [:informal])[0] || {})[:name]

    assert_equal "Silvester", (Holidays.on(Date.civil(2009, 12, 31), [:de], [:informal])[0] || {})[:name]

    assert_equal "Heilige Drei Könige", (Holidays.on(Date.civil(2009, 1, 6), [:de_bw, :de_by, :de_st, :de_])[0] || {})[:name]

    assert_equal "Fronleichnam", (Holidays.on(Date.civil(2009, 6, 11), [:de_bw, :de_by, :de_he, :de_nw, :de_rp, :de_sl, :de_sn_sorbian, :de_th_cath])[0] || {})[:name]

    assert_equal "Mariä Himmelfahrt", (Holidays.on(Date.civil(2009, 8, 15), [:de_by, :de_sl, :de_])[0] || {})[:name]

    assert_equal "Reformationstag", (Holidays.on(Date.civil(2009, 10, 31), [:de_bb, :de_mv, :de_sn, :de_st, :de_th, :de_])[0] || {})[:name]

    assert_equal "Reformationstag", (Holidays.on(Date.civil(2009, 10, 31), [:de_bw], [:informal])[0] || {})[:name]

    assert_equal "Reformationstag", (Holidays.on(Date.civil(2017, 10, 31), [:de])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2016, 10, 31), [:de])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2018, 10, 31), [:de])[0] || {})[:name]

    assert_equal "Reformationstag", (Holidays.on(Date.civil(2018, 10, 31), [:de_bb, :de_hb, :de_hh, :de_mv, :de_ni, :de_sh, :de_sn, :de_st, :de_th])[0] || {})[:name]

    assert_equal "Allerheiligen", (Holidays.on(Date.civil(2009, 11, 1), [:de_bw, :de_by, :de_nw, :de_rp, :de_sl, :de_])[0] || {})[:name]

    assert_equal "Friedensfest", (Holidays.on(Date.civil(2015, 8, 8), [:de_by_augsburg])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2015, 8, 8), [:de, :de_bw, :de_by, :de_bb, :de_he, :de_mv, :de_nw, :de_rp, :de_sl, :de_sn, :de_st, :de_th])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2010, 5, 8), [:de])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2010, 8, 8), [:de])[0] || {})[:name]

    assert_equal "Buß- und Bettag", (Holidays.on(Date.civil(2004, 11, 17), [:de_sn])[0] || {})[:name]

    assert_equal "Buß- und Bettag", (Holidays.on(Date.civil(2005, 11, 16), [:de_sn])[0] || {})[:name]

    assert_equal "Buß- und Bettag", (Holidays.on(Date.civil(2006, 11, 22), [:de_sn])[0] || {})[:name]

    assert_equal "Buß- und Bettag", (Holidays.on(Date.civil(2009, 11, 18), [:de_sn])[0] || {})[:name]

    assert_equal "Weiberfastnacht", (Holidays.on(Date.civil(2016, 2, 4), [:de_bw, :de_by, :de_he, :de_nw, :de_rp, :de_sl, :de_sn], [:informal])[0] || {})[:name]

    assert_equal "Rosenmontag", (Holidays.on(Date.civil(2016, 2, 8), [:de_bw, :de_by, :de_he, :de_nw, :de_rp, :de_sl, :de_sn], [:informal])[0] || {})[:name]

    assert_equal "Aschermittwoch", (Holidays.on(Date.civil(2016, 2, 10), [:de_bw, :de_by, :de_he, :de_nw, :de_rp, :de_sl, :de_sn], [:informal])[0] || {})[:name]

    assert_nil (Holidays.on(Date.civil(2018, 3, 8), [:de_be])[0] || {})[:name]

    assert_equal "Internationaler Frauentag", (Holidays.on(Date.civil(2019, 3, 8), [:de_be])[0] || {})[:name]

    assert_equal "Internationaler Frauentag", (Holidays.on(Date.civil(2023, 3, 8), [:de_mv])[0] || {})[:name]

    assert_equal "80. Jahrestag (einmalig)", (Holidays.on(Date.civil(2025, 5, 8), [:de_be])[0] || {})[:name]

  end
end
