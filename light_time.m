function [min, km]= light_time(miles);
light=300000;
mile_to_km= 1.609;
km = miles*mile_to_km;
min = km/light/60;
end