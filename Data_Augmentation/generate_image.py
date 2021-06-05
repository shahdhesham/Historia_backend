
# import the necessary packages
from tensorflow.keras.preprocessing.image import ImageDataGenerator
from tensorflow.keras.preprocessing.image import img_to_array
from tensorflow.keras.preprocessing.image import load_img
import numpy as np
import argparse
from imutils import paths
import cv2

datapath="D:/Dataset/new locations/Sultan Hassan Mosque"
out="D:/Dataset/new locations/Sultan Hassan Mosque"
# load the input image, convert it to a NumPy array, and then
# reshape it to have an extra dimension

print("[INFO] loading images...")
imagePaths = list(paths.list_images(datapath))
data=[]

for imagePath in imagePaths:
    print(imagePath)
    image = cv2.imread(imagePath)
	cv2.imshow(image)
    image = cv2.cvtColor(image, cv2.COLOR_BGR2RGB)
    image = cv2.resize(image, (224, 224))
    image = img_to_array(image)
    image = np.expand_dims(image, axis=0)
    data.append(image)
datanp=np.array(data)
# construct the image generator for data augmentation then
# initialize the total number of images generated thus far
print(len(datanp))
aug = ImageDataGenerator(
	rotation_range=30,
	zoom_range=0.15,
	width_shift_range=0.2,
	height_shift_range=0.2,
	shear_range=0.15,
	horizontal_flip=True,
	fill_mode="nearest")
total = 0
imageGen=[]
# construct the actual Python generator
print("[INFO] generating images...")

# augmentedImages=[]
for i in range(len(datanp)):
        print("Generating is running")
  
        imageGen= aug.flow(datanp[i], batch_size=1, save_to_dir=out,
        save_prefix="image", save_format="jpg")
        for image in imageGen:
	# increment our counter
	        total += 1
	# if we have reached the specified number of examples, break
	# from the loop
	        if (total%6==0):
				#total = 0
		        break
			
          