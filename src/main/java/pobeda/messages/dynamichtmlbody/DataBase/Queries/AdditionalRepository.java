package pobeda.messages.dynamichtmlbody.DataBase.Queries;

import org.springframework.stereotype.Repository;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import java.util.Arrays;

@Repository
public class AdditionalRepository {

    @PersistenceContext
    private EntityManager entityManager;

    private static final String GET_BAGGAGE =
        "SELECT customers.baggage_required(:recloc, :passnum, :pointid);";

    private static final String GET_CHEKIN_AND_BOARDING_ENDS =
        "select checkinends, boardingends from customers.flights_stages where pointid = :pointid";

    private static final String CHECK_SEAT = 
        "SELECT customers.seat_required(:recloc, :passnum, :pointid);";

    private static final String CHECK_INFLIGHTINS =
        "SELECT customers.insurance_required(:recloc, :passnum, :v_type);";

    private static final String GET_GOOGLE_PLACE_ID = 
        "SELECT customers.get_google_place_id(:recloc, :message_type, :pointid);";

    private static final String CHECK_AE = 
        "SELECT customers.ae_required(:recloc, :passnum, :pointid);";

    public Short[] getEnds(Integer point_id) {
        Query query = entityManager.createNativeQuery(GET_CHEKIN_AND_BOARDING_ENDS)
                .setParameter("pointid", point_id);
        //List<Short> test_ends = new ArrayList<>();
        //Consumer<Short> shortConsumer = test_ends::add;
        Short[] InsteadOfNull = {0,1};
        Short[] ends = !query.getResultList().isEmpty() ? Arrays.stream((Object[])query.getSingleResult())
                .map((end) -> (Short) end).toArray(Short[]::new) : InsteadOfNull;
        entityManager.clear();
        entityManager.close();
        return ends;
    }

    public String getBaggage(String recloc, Short passnum, Integer point_id) {
        Query query = entityManager.createNativeQuery(GET_BAGGAGE)
                .setParameter("recloc", recloc)
                .setParameter("passnum", passnum)
                .setParameter("pointid", point_id);
        String baggage = (String) query.getSingleResult();
        entityManager.clear();
        entityManager.close();
        return baggage;
    }

    public boolean checkSeat(String recloc, Short passnum, Integer point_id) {
        Query query = entityManager.createNativeQuery(CHECK_SEAT)
                .setParameter("recloc", recloc)
                .setParameter("passnum", passnum)
                .setParameter("pointid", point_id);
        Boolean seat = (Boolean) query.getSingleResult();
        entityManager.clear();
        entityManager.close();
        return seat;
    }

    public boolean checkInflightins(String recloc, Short passnum, String v_type) {
        Query query = entityManager.createNativeQuery(CHECK_INFLIGHTINS)
                .setParameter("recloc", recloc)
                .setParameter("passnum", passnum)
                .setParameter("v_type", v_type);
        Boolean inflightins = (Boolean) query.getSingleResult();
        entityManager.clear();
        entityManager.close();
        return inflightins;
    }

    public String getGooglePlaceId(String recloc, String message_type, Integer point_id) {
        Query query = entityManager.createNativeQuery(GET_GOOGLE_PLACE_ID)
                .setParameter("recloc", recloc)
                .setParameter("message_type", message_type)
                .setParameter("pointid", point_id);
        String googleplaceid = (String) query.getSingleResult();
        entityManager.clear();
        entityManager.close();
        return googleplaceid;
    }

    public boolean checkAe(String recloc, Short passnum, Integer point_id) {
        Query query = entityManager.createNativeQuery(CHECK_AE)
                .setParameter("recloc", recloc)
                .setParameter("passnum", passnum)
                .setParameter("pointid", point_id);
        Boolean aerequired = (Boolean) query.getSingleResult();
        entityManager.clear();
        entityManager.close();
        return aerequired;
    }
}
