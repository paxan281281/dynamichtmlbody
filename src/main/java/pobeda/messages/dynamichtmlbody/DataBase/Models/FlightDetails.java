package pobeda.messages.dynamichtmlbody.DataBase.Models;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.IdClass;
import java.time.*;

@Entity
@IdClass(FlightDetailsId.class)
public class FlightDetails {
    private String recloc;
    @Id
    private String flight;
    @Id
    private LocalDate depdate;
    @Id
    private LocalTime deptime;
    private String deppoint;
    private String depcity;
    private LocalDate arrdate;
    private LocalTime arrtime;
    private String arrpoint;
    private String arrcity;
    private Boolean display;

    protected FlightDetails() {}

    public FlightDetails(String recloc, String flight, LocalDate depdate, LocalTime deptime, String deppoint, String depcity, LocalDate arrdate, LocalTime arrtime, String arrpoint, String arrcity, Boolean display) {
        this.recloc = recloc;
        this.flight = flight;
        this.depdate = depdate;
        this.deptime = deptime;
        this.deppoint = deppoint;
        this.depcity = depcity;
        this.arrdate = arrdate;
        this.arrtime = arrtime;
        this.arrpoint = arrpoint;
        this.arrcity = arrcity;
        this.display = display;
    }

    public String getRecloc() {
        return recloc;
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

    public String getDeppoint() {
        return deppoint;
    }

    public String getDepcity() {
        return depcity;
    }

    public LocalDate getArrdate() {
        return arrdate;
    }

    public LocalTime getArrtime() {
        return arrtime;
    }

    public String getArrpoint() {
        return arrpoint;
    }

    public String getArrcity() {
        return arrcity;
    }

    public Boolean getdisplay() {
        return display;
    }

}
