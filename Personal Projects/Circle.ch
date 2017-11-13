/* File: circle_Chillers.ch */

#include <linkbot.h>
CLinkbotI robot1, robot2;

#include <CurveFile.chf>

double gap = 0.8;
double r, innerSpeed;

printf("Radius of inner circle (midpoint to inner wheel)?\n");
scanf("%lf", &r);
printf("Speed of inner wheel?\n");
scanf("%lf", &innerSpeed);

driveCircle(robot1, r, innerSpeed);
driveCircle(robot2, r, innerSpeed);
