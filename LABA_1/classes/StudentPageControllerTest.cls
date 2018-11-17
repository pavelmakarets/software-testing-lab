/**
 * Created by macaretsp on 9/14/2018.
 */

@IsTest
private class StudentPageControllerTest {

    @IsTest
    static void test() {

        Test.startTest();
        StudentPageController controller = new StudentPageController();
        Decimal avgScoreAllStudent = controller.AvgScoreAllStudent;
        Test.stopTest();

        System.assertEquals(7.20, avgScoreAllStudent);
    }
}