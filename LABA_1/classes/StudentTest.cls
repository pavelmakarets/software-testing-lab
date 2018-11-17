/**
 * Created by macaretsp on 9/14/2018.
 */

@IsTest
private class StudentTest {
    @IsTest
    static void test() {

        Test.startTest();
            Student newStudent = new Student('Pavel', 'Makarets', 2, new List<Integer>{ 10, 6, 10, 6});
        Test.stopTest();

        System.assertEquals(8.0, newStudent.avgScore);
        System.assertEquals(10, newStudent.markOOP);
        System.assertEquals(6, newStudent.markWeb);
        System.assertEquals(10, newStudent.markSys);
        System.assertEquals(6, newStudent.markAdm);
    }
}