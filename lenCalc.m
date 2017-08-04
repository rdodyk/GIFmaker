function [ gifLen ] = lenCalc( handles )
%LENCALC Calculates smallest length of all gif folders
%   Detailed explanation goes here

% Get directories of images
D1 = dir([handles.folder1]);
D2 = dir([handles.folder2]);
D3 = dir([handles.folder3]);
D4 = dir([handles.folder4]);

% combine into array
lengths = [length(D1(not([D1.isdir]))), length(D2(not([D2.isdir]))), length(D3(not([D3.isdir]))), length(D4(not([D4.isdir])))];

% find minimum length
gifLen = min(lengths);

end

