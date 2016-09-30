function [time_min dist_in_km]  = light_time(dist_in_mi)
dist_in_km = dist_in_mi*1.609;
time_min = dist_in_km / 3e5 / 60;
end