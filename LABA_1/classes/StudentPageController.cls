/**
 * Created by macaretsp on 9/12/2018.
 */

public class StudentPageController {

    public List<Student> students{ get; private set; }

    public Decimal AvgScoreAllStudent{
        get{

            Decimal sumAvgScore = 0;
            for (Student currentStudent : students) {
                sumAvgScore += currentStudent.avgScore;
            }

            return sumAvgScore/students.size();
        }
    }

    public StudentPageController(){

        students = new List<Student>{
                new Student('Pavel', 'Makarets', 2, new List<Integer>{ 10, 10, 10, 9}),
                new Student('Denis', 'Letkovski', 2, new List<Integer>{ 4, 7, 8, 5}),
                new Student('Edik', 'Ignatuk', 2, new List<Integer>{ 6, 7, 4, 8}),
                new Student('Pavel', 'Kulich', 1, new List<Integer>{ 7, 10, 9, 9}),
                new Student('Aleksandr', 'Buzanov', 1, new List<Integer>{ 4, 5, 5, 7})
        };
    }
}