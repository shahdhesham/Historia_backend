#!/usr/bin/env python
# coding: utf-8

# In[9]:


from skimage.io import imread
from skimage.transform import resize
from skimage.feature import hog
from skimage import exposure
from tensorflow.keras.preprocessing.image import img_to_array
import matplotlib.pyplot as plt
from imutils import paths
import numpy as np
import cv2
import matplotlib.image as mpimg


# In[10]:


datapath="/Users/Rawan Khaled/Desktop/Graduation Project/train/alai_minar"


# In[11]:


imagePaths = list(paths.list_images(datapath))


# In[12]:


csv_data=[]
for imagePath in imagePaths:
        print (imagePath)
        if imagePath.endswith(".jpg" or ".png"):
                img = mpimg.imread(imagePath)
                image_resized = resize(img, (128, 128))


        fd, hog_image = hog(image_resized, orientations=9, pixels_per_cell=(8, 8),
        cells_per_block=(2, 2), visualize=True, multichannel=True)
        
                                
        
        csv_data.append(fd)
        
datanp=np.array(csv_data)


# In[13]:


for i in range(len(datanp)):

        print(csv_data[i])


# In[ ]:





# In[ ]:





# In[ ]:




