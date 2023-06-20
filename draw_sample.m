function draw_sample(images,num)
id = randperm(numel(images.Labels),num);
for i = 1:num
subplot(2,num/2,i);
I = readimage(images ,id(i));
imshow(I);
end
end