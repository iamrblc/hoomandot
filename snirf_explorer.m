% Human hd-dot

%% Load data
lumoFile = "maneskin.lufr"
%layoutFile = None;
%data = LumoData(lufrFile, 'layout', layoutFile);
raw_data = LumoData(lumoFile);
raw_data.write_SNIRF("maneskin.snirf");

%% Test data
info = raw_data.chn_info(2);
info