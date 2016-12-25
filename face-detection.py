from time import sleep
from picamera import PiCamera

camera = PiCamera()
# camera.resolution = (3280, 2464)
# camera.resolution = (1640, 1232)
camera.resolution = (1280, 720)

camera.start_preview()

camera.framerate = 1	
camera.iso = 400
camera.shutter_speed = 250000

camera.capture('captured.jpg')
sleep(1)
camera.stop_preview()

camera.close();
