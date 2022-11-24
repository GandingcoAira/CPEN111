clc;
clf;
close all;
clear all;

%a program that will load and display parrots.jpg
parrots = imread('C:\Users\User\Desktop\4TH YEAR\CPEN 111/parrots.jpg');
figure, imshow(parrots);

%b Examine the size of the parrots by typing whos to find out the size of the image that you have read in
whos parrots;

%%%c	Convert the class uint8 color image parrots to a gray scale image, and display the full intensity range gray-scale image using the imshow command
%%%d	Covert the true color image to a gray-scale image
unit8_gray=imagesc(parrots, [0, 255]); colormap(gray);
figure(2), imshow(unit8_gray);
whos unit8_gray;

#Convert the true color image to a gray-scale image
gray_parrots = rgb2gray(parrots);
figure(3), imshow(gray_parrots);
whos gray_parrots;

