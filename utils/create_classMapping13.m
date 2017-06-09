%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% This script generates 13 class mapping variables and is inspired by     %
% https://github.com/ankurhanda/SceneNetv1.0/blob/master/README.md        %
%                                                                         %
% The 13 categories challenge has been defined in:                        %
% 'Indoor Semantic Segmentation using depth information', Couprie 2013    %
%                                                                         %
% Author: Howard Mahé (howard.mahe@gmail.com)                             %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

clear all; close all; clc;

% Load classMapping40.mat
load('classMapping40.mat');

% Create classMapping13.mat variables
className = {'bed', 'books', 'ceiling', 'chair', 'floor', 'furniture', ...
    'objects', 'deco.;', 'sofa', 'table', 'TV', 'wall', 'window'};
mapClass = arrayfun(@(class) map40to13(class), mapClass);
mapToNYUSuperClass =    [3 4 2 3 1 3 4 4 3 3 4 2 2];
mapToNYUSuperClassMat = [0 0 0 0 1 0 0 0 0 0 0 0 0;
                         0 0 1 0 0 0 0 0 0 0 0 1 0;
                         1 0 0 1 0 1 0 0 1 1 0 0 0;
                         0 1 0 0 0 0 1 1 0 0 1 0 0];

% Save classMapping13.mat
save('classMapping13.mat');

% SuperClass = {'ground', 'structure', 'furniture', 'prop'}; as defined in
% 'Indoor Segmentation and Support Inference from RGBD Images', Silberman 2012
