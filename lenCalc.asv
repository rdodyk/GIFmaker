function [ gifLen ] = lenCalc( handles )
%LENCALC Calculates smallest length of all gif folders
%   Detailed explanation goes here

% Get directories of images
D1 = dir([handles.folder1, '/*.bmp']);
D2 = dir([handles.folder2, '/*.bmp']);
D3 = dir([handles.folder3, '/*.bmp']);
D4 = dir([handles.folder4, '/*.bmp']);

% combine into array
lengths = [length(D1(not([D1.isdir]))), length(D2(not([D2.isdir]))), length(D3(not([D3.isdir]))), length(D4(not([D4.isdir])))];

% find minimum length
gifLen = min(lengths);
disp(lengths);

end

