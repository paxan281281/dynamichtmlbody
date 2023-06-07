package pobeda.messages.dynamichtmlbody.DataBase.Models;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;

@Entity
@IdClass(PassengerDetailsId.class)
public class PassengerDetails {
    @Id
    private String surname;
    @Id
    private String firstname;
    @Id
    private String ticket;

    protected PassengerDetails() {
    }

    public PassengerDetails(String surname, String firstname, String ticket) {
        this.surname = surname;
        this.firstname = firstname;
        this.ticket = ticket;
    }

    public String getSurname() {
        return surname;
    }

    public String getFirstname() {
        return firstname;
    }

    public String getTicket() {
        return ticket;
    }

}
