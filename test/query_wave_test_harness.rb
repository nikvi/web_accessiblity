#query_wave_test_harness.rb
require './test_helper.rb'


queryWave = QueryWaveAPI.new("../data_csv/Graduate Research - Page.csv","siteimprove",5)
queryWave.query_wave()


