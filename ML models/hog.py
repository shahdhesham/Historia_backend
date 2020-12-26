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

datapath="/Users/daliamahmoud/Historia/ML models/input"
out='/Users/daliamahmoud/Historia/ML models/output'+'.jpg'


imagePaths = list(paths.list_images(datapath))

data=[]
for imagePath in imagePaths:
        print (imagePath)
        if imagePath.endswith(".jpg"):
                img = mpimg.imread(imagePath)
                image_resized = resize(img, (128, 128))


        fd, hog_image = hog(image_resized, orientations=9, pixels_per_cell=(8, 8),
        cells_per_block=(2, 2), visualize=True, multichannel=True)
        plt.imshow(hog_image, cmap="gray")
                                
        data.append(hog_image)
datanp=np.array(data)

# construct the image generator for data augmentation then
# initialize the total number of images generated thus far
print(len(datanp))

for i in range(len(datanp)):
        cv2.imwrite(out, datanp[i])
        print("Generating is running")

  
       
        