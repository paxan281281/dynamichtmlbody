package pobeda.messages.dynamichtmlbody.DataBase.Models;

import java.io.Serializable;

public class PassengerDetailsId implements Serializable {
    private String surname;
    private String firstname;
    private String ticket;

    public PassengerDetailsId() {
    }

    public PassengerDetailsId(String surname, String firstname, String ticket) {
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

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((surname == null) ? 0 : surname.hashCode());
        result = prime * result + ((firstname == null) ? 0 : firstname.hashCode());
        result = prime * result + ((ticket == null) ? 0 : ticket.hashCode());
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (getClass() != obj.getClass())
            return false;
        PassengerDetailsId other = (PassengerDetailsId) obj;
        if (surname == null) {
            if (other.surname != null)
                return false;
        } else if (!surname.equals(other.surname))
            return false;
        if (firstname == null) {
            if (other.firstname != null)
                return false;
        } else if (!firstname.equals(other.firstname))
            return false;
        if (ticket == null) {
            if (other.ticket != null)
                return false;
        } else if (!ticket.equals(other.ticket))
            return false;
        return true;
    }

    
}