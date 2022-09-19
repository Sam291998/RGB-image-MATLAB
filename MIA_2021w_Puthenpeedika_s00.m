%Samson David Puthenpeedika%

% read the RGB image file
rgb_img=imread('onion.png');

% display rgb img
figure(1)
imshow(rgb_img);

% display size of image
disp(size(rgb_img));

% convert to grayscsale
gray_img=rgb2gray(rgb_img);

% display gray img
figure(2)
imshow(gray_img);

% display size of grayscale image
disp(size(gray_img));


% • display in the console the top-left 50 × 50 elements of the grayscale image

a=gray_img(1:50,1:50);
figure(3)
imshow(a);


% write the grayscale image to a file
imwrite(gray_img,'greyimg.jpg');