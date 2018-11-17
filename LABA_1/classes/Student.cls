/**
 * Created by macaretsp on 9/12/2018.
 */

public class Student {

    public String firstName{ get; private set;}
    public String lastName{ get; private set;}
    public Integer groupNumber{ get; private set;}
    private Map<String, Integer> nameOfDisciplineToMarks;
    public Integer markOOP{
        get{
            return nameOfDisciplineToMarks.get('OOP');
        }
    }
    public Integer markWeb{
        get{
            return nameOfDisciplineToMarks.get('Web Programing');
        }
    }
    public Integer markSys{
        get{
            return nameOfDisciplineToMarks.get('System Programing');
        }
    }
    public Integer markAdm{
        get{
            return nameOfDisciplineToMarks.get('Administration');
        }
    }
    public Decimal avgScore{
        get{
            return getAverageScore();
        }
    }

    public Student(String firstName,
                   String lastName,
                   Integer groupNumber,
                   List<Integer> marksList){
        this.firstName = firstName;
        this.lastName = lastName;
        this.groupNumber = groupNumber;
        this.nameOfDisciplineToMarks = new Map<String, Integer>{
            'OOP' => marksList[0],
            'Web Programing' => marksList[1],
            'System Programing' => marksList[2],
            'Administration' => marksList[3]
        };
    }

    private Decimal getAverageScore(){

        List<Integer> marksList = nameOfDisciplineToMarks.values();
        Integer sumMarks = 0;
        for (Integer currentMark : marksList){
            sumMarks += currentMark;
        }

        return ((Decimal)sumMarks)/marksList.size();
    }
}