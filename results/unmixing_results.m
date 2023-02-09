%unmixing results
%% houston
load('real_data_houston.mat')
%Number of endmember is 4
%Number of bands is 10
load('houston_G_10.mat')
for i=1:4
    figure(1)
    subplot(2,2,i)
    imshow(A2_MAP(:,:,i))
end
clear A2_MAP;
%Number of bands is 20
load('houston_G_20.mat')
for i=1:4
    figure(2)
    subplot(2,2,i)
    imshow(A2_MAP(:,:,i))
end
clear A2_MAP;
%Number of bands is 30
load('houston_G_30.mat')
for i=1:4
    figure(3)
    subplot(2,2,i)
    imshow(A2_MAP(:,:,i))
end
clear A2_MAP;
%% Jasper Ridge 
%Number of endmember is 4
%Number of bands is 10
load('ridge_G_10.mat')
for i=1:4
    figure(4)
    subplot(2,2,i)
    imshow(A2_MAP(:,:,i))
end
clear A2_MAP;
%Number of bands is 20
load('ridge_G_20.mat')
for i=1:4
    figure(5)
    subplot(2,2,i)
    imshow(A2_MAP(:,:,i))
end
clear A2_MAP;
%Number of bands is 30
load('ridge_G_30.mat')
for i=1:4
    figure(6)
    subplot(2,2,i)
    imshow(A2_MAP(:,:,i))
end

