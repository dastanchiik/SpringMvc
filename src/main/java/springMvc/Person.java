package springMvc;

import lombok.*;

@NoArgsConstructor
@AllArgsConstructor
@Data
@ToString
public class Person {
    private int id;
    private String name;
    private String position;
    private String salary;
}
