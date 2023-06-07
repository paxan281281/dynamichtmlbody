package pobeda.messages.dynamichtmlbody.DataBase.Models;

import java.io.Serializable;
import java.time.*;

public class FlightDetailsId implements Serializable {
    private String flight;
    private LocalDate depdate;
    private LocalTime deptime;

    public FlightDetailsId() {
    }

    public FlightDetailsId(String flight, LocalDate depdate, LocalTime deptime) {
        this.flight = flight;
        this.depdate = depdate;
        this.deptime = deptime;
    }

    public String getFlight() {
        return flight;
    }

    public LocalDate getDepdate() {
        return depdate;
    }

    public LocalTime getDeptime() {
        return deptime;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((flight == null) ? 0 : flight.hashCode());
        result = prime * result + ((depdate == null) ? 0 : depdate.hashCode());
        result = prime * result + ((deptime == null) ? 0 : deptime.hashCode());
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
        FlightDetailsId other = (FlightDetailsId) obj;
        if (flight == null) {
            if (other.flight != null)
                return false;
        } else if (!flight.equals(other.flight))
            return false;
        if (depdate == null) {
            if (other.depdate != null)
                return false;
        } else if (!depdate.equals(other.depdate))
            return false;
        if (deptime == null) {
            if (other.deptime != null)
                return false;
        } else if (!deptime.equals(other.deptime))
            return false;
        return true;
    }

    
}
