/* File: CurveFile.chf */

int driveCircle(CLinkbotI &robot, double r, double speed1);
int driveCircleNB(CLinkbotI &robot, double r, double speed1);
int driveConcentric(CLinkbotI &robot1, CLinkbotI &robot2, double r, double gap, double speed1);

int driveCircle(CLinkbotI &robot, double r, double speed1) {
    double radius = 1.75;
    double trackwidth = 3.69;
    double C1, C2;
    double degreesI, degreesO;
    double speed2;
    double degreeConversion = 0.0305;
    
    C1 = (2*M_PI) * r;
    C2 = (2*M_PI) * (r + trackwidth);
    degreesI = C1/degreeConversion;
    degreesO = C2/degreeConversion;
    
    speed2 = (degreesO * speed1) / degreesI;
    
    while (speed2 > 240) {
        printf("At %lf, the speed of joint3 is %lf, beyond the limit of 240 degrees/sec.\n", speed1, speed2);
        printf("Please enter a lower number:\n");
        scanf("%lf", &speed1);
        speed2 = (degreesO * speed1) / degreesI;
    }
    
    robot.setJointSpeeds(speed1, NaN, speed2);
    robot.move(degreesI, NaN, -degreesO);
    return 0;
}
