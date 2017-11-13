/* File: distance2_Chillers.ch, set a variable distance1, distance2, and, radius then have robot move distance */
   
   #include <linkbot.h>
   // access a library containing linkbot header files
   CLinkbotI robot;
   // creates the variable robot for controlling linkbot
   
   int distance1 = 6;
   // create a variable distance1 which is equal to 6
   int distance2 = -5;
   // create a variable distance2 which is equal to -5
   double radius = 1.75;
   // create a variable radius which is equal to 1.75
   
   robot.driveDistance(distance1, radius);
   // have linkbot drive the distance contained within the variable distance1
   robot.driveDistance(distance2, radius);
   // have linkbot drive the distance contained within the variable distance2
