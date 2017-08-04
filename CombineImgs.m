function [ ] = CombineImgs( handles, gifLen )
%COMBINEIMGS Combines images into paneled image
%   Deets

% Creates temp folder to store combined images in
mkdir temp

% Get directories of images
D1 = dir([handles.folder1, '*.bmp']);
D2 = dir([handles.folder2, '*.bmp']);
D3 = dir([handles.folder3, '*.bmp']);
D4 = dir([handles.folder4, '*.bmp']);

for i = 1:gifLen
    % Reads images from folders
    image1 = fullfile(handles.folder1, D1(i).name);
    image2 = fullfile(handles.folder2, D2(i).name);
    image3 = fullfile(handles.folder3, D3(i).name);
    image4 = fullfile(handles.folder4, D4(i).name);
    
    % Combines images into 2x2 matrix
    catImg = [image1, image2; image3, image4];
    
    % Saves combined image to temp folder to be later combined into gif
    % later
    fileName = sprintf("temp\frame%s.png", i);
    imwrite(catImg(:,:,1), fileName, "Compression", "none");
    
    disp(i);

end



end

