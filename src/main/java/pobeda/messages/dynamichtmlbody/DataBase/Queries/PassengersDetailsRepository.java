package pobeda.messages.dynamichtmlbody.DataBase.Queries;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import pobeda.messages.dynamichtmlbody.DataBase.Models.PassengerDetails;
import pobeda.messages.dynamichtmlbody.DataBase.Models.PassengerDetailsId;

import java.util.List;

public interface PassengersDetailsRepository extends JpaRepository<PassengerDetails, PassengerDetailsId> {
    public static final String GET_DETAILS =
        "SELECT * \n" +
        "FROM customers.get_pax_tickets(\n" +
        "   :recloc,\n" + 
        "   :passnum,\n" + 
        "   :point_id\n" +
        ") AS T\n" +
        "(  surname character varying,\n" +
        "   firstname character varying,\n" +
        "   ticket character varying);";

    @Query(value = GET_DETAILS, nativeQuery = true)
    List<PassengerDetails> getDetails(String recloc, Short passnum, Integer point_id);
}