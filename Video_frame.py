import cv2
//test
cap = cv2.VideoCapture(0)
i=0
while(True):
    ret, frame = cap.read()
    cv2.imshow('frame', frame)
    cv2.imwrite('kang'+str(i)+'.jpg',frame)
    i+=1
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break

cap.release()
cv2.destroyAllWindows()
 
