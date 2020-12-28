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

datapath="/Users/daliamahmoud/Historia/Data_Augmentation/input"



imagePaths = list(paths.list_images(datapath))


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



# construct the image generator for data augmentation then
# initialize the total number of images generated thus far


for i in range(len(datanp)):

       
        print(csv_data[i])

  
       
        