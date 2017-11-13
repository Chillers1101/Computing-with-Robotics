/* File: turn2_Chillers.ch
   The linkbot will move forward 6 inches, turn left 180 degrees, move forward 360 degrees,
   turn right 180 degrees, and move forward 360 degrees */
   
   #include <linkbot.h>
   // access a library containing linkbot header files
   CLinkbotI robot;
   // creates the variable robot for controlling linkbot
   
   robot.driveDistance(6, 1.75);
   // linkbot drives forward 6 inches
   robot.turnLeft(180, 1.75, 3.69);
   // linkbot turns left at 180 degrees
   robot.driveAngle(360);
   // linkbot drives forward at 360 degrees
   robot.turnRight(180, 1.75, 3.69);
   // linkbot turns right at 180 degrees
   robot.driveAngle(360);
   // linkbot drives forward at 360 degrees
