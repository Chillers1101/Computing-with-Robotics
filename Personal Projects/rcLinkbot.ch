/* File: rcLinkbot_Chillers.ch - Control a robot through your keyboard remotely. 
~Colby Hillers */

#include <linkbot.h>
CLinkbotI robot;

int distance, speed;
string_t answer = "yes";

printf("Set the linkbot's speed using numbers 1-6:\n");
scanf("%d", &speed);
robot.setSpeed(speed, 1.75);

printf("Welcome to Colby's R/C linkbot program!\n");
printf("There are currently four commands in place:\n");
printf("1) Entering '1' will make the linkbot go 8 inches forwards.\n");
printf("2) Entering '2' will make the linkbot go 8 inches backwards.\n");
printf("3) Entering '3' will make the linkbot turn right 90 degrees.\n");
printf("4) Entering '4' will make the linkbot turn left 90 degrees.\n");

while(0 == 0) {
    printf("Enter a number:\n");
    scanf("%d", &distance);
    if(distance == 1) {
        robot.driveDistance(8, 1.75);
    }
    else if(distance == 2) {
        robot.driveDistance(-8, 1.75);
    }
    else if(distance == 3) {
        robot.turnRight(90, 1.75, 3.69);
    }
    else if(distance == 4) {
        robot.turnLeft(90, 1.75, 3.69);
    }
    else {
        printf("That is an invalid command.\n");
    }
  
}
