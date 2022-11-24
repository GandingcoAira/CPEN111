%Gandingco, Aira J
%BSCPE 4-2
%MIDTERM EXAMINATION

clc;
clf;
clear all;
close all;

% a.	Open the image file nature.jpg
%b.	Read in the file nature.jpg and display it on the screen as a reference image
ref_nature = imread('C:\Users\User\Desktop\4TH YEAR\CPEN 111/nature.jpg');
figure, imshow(ref_nature);

whos ref_naturenature;

gray_nature = rgb2gray(ref_nature);

%c.	Assign an image color that intensifies red, green, and blue and display each image in one window
whos gray_nature;

red_img = ref_nature;
red_img (:,:,2)=0;
red_img (:,:,3)=0;
figure(2), imshow(red_img)

green_img = ref_nature;
green_img (:,:,1)=0;
green_img (:,:,3)=0;
figure(3), imshow(green_img)

blue_img = ref_nature;
blue_img (:,:,1)=0;
blue_img (:,:,2)=0;
figure(4), imshow(blue_img)

imwrite(red_img, 'C:\Users\User\Desktop\4TH YEAR\CPEN 111/red_nature.png');
imwrite(green_img, 'C:\Users\User\Desktop\4TH YEAR\CPEN 111/green_nature.png');
imwrite(blue_img, 'C:\Users\User\Desktop\4TH YEAR\CPEN 111/blue_nature.png');
