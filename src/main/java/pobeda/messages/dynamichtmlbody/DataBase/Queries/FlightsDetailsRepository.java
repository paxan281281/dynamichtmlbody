package pobeda.messages.dynamichtmlbody.DataBase.Queries;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

import pobeda.messages.dynamichtmlbody.DataBase.Models.FlightDetails;
import pobeda.messages.dynamichtmlbody.DataBase.Models.FlightDetailsId;

import java.util.List;

@EnableJpaRepositories
public interface FlightsDetailsRepository extends JpaRepository<FlightDetails, FlightDetailsId> {
    public static final String GET_DETAILS =
    "SELECT * \n" +
    "FROM customers.get_flight_details(\n" +
    "   :recloc,\n" + 
    "   :locale,\n" +
    "   :message_type,\n" + 
    "   :point_id\n" +
    ") AS T\n" +
    "(  recloc character(6),\n" +
    "   flight character varying,\n" +
    "   depdate date,\n" +
    "   deptime time(0) without time zone,\n" +
    "   deppoint character(3),\n" +
    "   depcity character varying,\n" +
    "   arrdate date,\n" +
    "   arrtime time(0) without time zone,\n" +
    "   arrpoint character(3),\n" +
    "   arrcity character varying,\n" +
    "   display boolean);\n";

    @Query(value = GET_DETAILS, nativeQuery = true)
    List<FlightDetails> getDetails(String recloc, String locale, String message_type, Integer point_id);
}
