% set up FieldTrip (add paths etc.)

ft_defaults
ftpath = fileparts(which('ft_defaults'));
addpath(genpath([ftpath '/template/atlas/']));
rmpath(genpath([ftpath '/external']));
addpath([ftpath '/contrib/nutmegtrip/']);
addpath('/Data/bem/spm8newseg');
if(ispc)
    addpath('c:\Users\sarang\Desktop\lab\MATLAB\CircStat2012a');
else
    addpath(genpath('/Data/MATLAB/CircStat2012a/'));
end
