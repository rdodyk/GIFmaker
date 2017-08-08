function [ ] = CombineImgs( handles )
%COMBINEIMGS Combines images into paneled image
%   Deets

% Makes comparison matrix for image sets
X = [length(handles.imageSet1), length(handles.imageSet2), length(handles.imageSet3), length(handles.imageSet4)];

% Calculates minimum number of images selected
gifLen = min(X);

% Specifies output name for gif
% Want to make this user-defined eventually
outputName = fullfile(handles.pathOut, handles.nameOut);
for i = 1:gifLen
    % Reads images from folders
    image1 = imread(fullfile(handles.path1, handles.imageSet1{i}));
    image2 = imread(fullfile(handles.path2, handles.imageSet2{i}));
    image3 = imread(fullfile(handles.path3, handles.imageSet3{i}));
    image4 = imread(fullfile(handles.path4, handles.imageSet4{i}));
    
    % Combines images into 2x2 matrix
    catImg = [image1, image2; image3, image4];
    
    % Separates image from colourmap for creating gif
    [image, map] = rgb2ind(catImg, 256);
    
    % Writes to animated GIF file of specified file name
    if i == 1
        imwrite(image, map, outputName, 'gif', 'LoopCount', Inf, 'DelayTime', 0);
    else
        imwrite(image, map, outputName, 'gif', 'WriteMode', 'append', 'DelayTime', 0);
    end

end

end

