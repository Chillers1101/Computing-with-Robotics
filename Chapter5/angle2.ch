/* File: angle2_Chillers.ch, Use a variable to control the angle at which a linkbot moves */
   
   #include <linkbot.h> 
   // access a library containing linkbot header files
   CLinkbotI robot;
   // creates the variable robot for controlling linkbot
   
   int angle = 720; 
   // set a variable, angle, which equals 720
   
   robot.driveAngle(angle);
   // tell robot to move the amount of degrees contained in the variable "angle"
