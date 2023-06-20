function predict(path,c_net,input_size)

img= imread(path);
imshow(img)
[img_label,conf]=c_net(1).classify(imresize(img,input_size));
title(sprintf('s% %.2f',char(img_label),max(conf)))
end