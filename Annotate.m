function [ textImg ] = Annotate( image, text )
%ANNOTATE Adds specified text to an image
%   Takes user defined text and adds it to an image in a specified place

position = [20,20];

textImg = insertText(image, position, text);

end

