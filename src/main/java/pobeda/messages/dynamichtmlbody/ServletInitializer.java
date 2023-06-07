package pobeda.messages.dynamichtmlbody;

import java.time.format.DateTimeFormatter;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import pobeda.messages.dynamichtmlbody.DataBase.Models.FlightDetails;
import pobeda.messages.dynamichtmlbody.DataBase.Models.PassengerDetails;
import pobeda.messages.dynamichtmlbody.DataBase.Queries.AdditionalRepository;
import pobeda.messages.dynamichtmlbody.DataBase.Queries.FlightsDetailsRepository;
import pobeda.messages.dynamichtmlbody.DataBase.Queries.PassengersDetailsRepository;

import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;

@Controller
public class ServletInitializer extends SpringBootServletInitializer {
	final FlightsDetailsRepository flightsDetailsRepository;
  final PassengersDetailsRepository passengersDetailsRepository;
  final AdditionalRepository additionalRepository;

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.sources(DynamichtmlbodyApplication.class);
	}

	//@Value("${welcome.message:test}")
	//private String message = "Hello World";

	public ServletInitializer(FlightsDetailsRepository flightsDetailsRepository,
			PassengersDetailsRepository passengersDetailsRepository, AdditionalRepository additionalRepository) {
		this.flightsDetailsRepository = flightsDetailsRepository;
		this.passengersDetailsRepository = passengersDetailsRepository;
		this.additionalRepository = additionalRepository;
	}

	private static AppConfiguration AppConfiguration;
  @Autowired
    public void setAppConfiguration(AppConfiguration AppConfiguration) {
        ServletInitializer.AppConfiguration = AppConfiguration;
    }

	@RequestMapping("/emailbody")
	public String emailbody(Model model, @RequestParam(name = "recloc") String recloc,
	@RequestParam(name = "passnum") Short passnum,
	@RequestParam(name = "locale") String locale,
	@RequestParam(name = "message_type") String message_type,
	@RequestParam(name = "point_id") Integer point_id,
	@RequestParam(name = "deep_link_token") String deep_link_token) {
		//model.put("message", this.message);
		List<FlightDetails> flightsDetails = flightsDetailsRepository.getDetails(recloc, locale, message_type, point_id);
    model.addAttribute("flightsDetails", flightsDetails);

    DateTimeFormatter dateFormat = DateTimeFormatter.ofPattern("dd.MM.yy");
    model.addAttribute("dateFormat", dateFormat);

    model.addAttribute("message_type", message_type);

    List<PassengerDetails> passengersDetails = passengersDetailsRepository.getDetails(recloc, passnum, point_id);
    model.addAttribute("passengersDetails", passengersDetails);

    String baggage = this.additionalRepository.getBaggage(recloc, passnum, point_id);
    model.addAttribute("baggage", baggage);

    boolean seat = this.additionalRepository.checkSeat(recloc, passnum, point_id);
    model.addAttribute("seat", seat);

    boolean flt_insurance = this.additionalRepository.checkInflightins(recloc, passnum, "INSURANCE=247");
    model.addAttribute("flt_insurance", flt_insurance);

    boolean cnx_insurance = this.additionalRepository.checkInflightins(recloc, passnum, "INSURANCE=451");
    model.addAttribute("cnx_insurance", cnx_insurance);

    boolean med_insurance = this.additionalRepository.checkInflightins(recloc, passnum, "INSURANCE=CAS");
    model.addAttribute("med_insurance", med_insurance);

    String googleplaceid = this.additionalRepository.getGooglePlaceId(recloc, message_type, point_id);
    model.addAttribute("googleplaceid", googleplaceid);

    boolean aerequired = this.additionalRepository.checkAe(recloc, passnum, point_id);
    model.addAttribute("aerequired", aerequired);

    Short[] ends = this.additionalRepository.getEnds(point_id);
    model.addAttribute("checkinends", ends[0]);
    model.addAttribute("boardingends", ends[1]);

    model.addAttribute("locale", locale);

    model.addAttribute("deep_link_token", deep_link_token);
    model.addAttribute("booking_url", AppConfiguration.getBooking_url());
    model.addAttribute("checkin_url", AppConfiguration.getCheckin_url());
    
   
    //System.out.println(AppConfiguration.getBooking_url());
    //System.out.println(model);
		return "emailbody";
	}

}

@Configuration
@PropertySource("classpath:application.properties")
class AppConfiguration {
	@Value("${booking.url}")
    private String booking_url;

    @Value("${checkin.url}")
    private String checkin_url;

	/*
	public void setBooking_url(String booking_url) {
        this.booking_url = booking_url;
    }
   */
    public String getBooking_url() {
        return booking_url;
    }

    /* 
	public void setCheckin_url(String checkin_url) {
        this.checkin_url = checkin_url;
    }
   */
    public String getCheckin_url() {
        return checkin_url;
    }
}