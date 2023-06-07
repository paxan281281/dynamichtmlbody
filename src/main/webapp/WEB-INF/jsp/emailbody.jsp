<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="date" class="java.util.Date" />
<!--<fmt:formatDate value="${date}" pattern="dd.MM.yyyy" />-->

<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:o="urn:schemas-microsoft-com:office:office"
      style="width:100%;font-family:arial, 'helvetica neue', helvetica, sans-serif;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;padding:0;Margin:0">
	  <head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta content="width=device-width, initial-scale=1" name="viewport">
		<meta name="x-apple-disable-message-reformatting">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta content="telephone=no" name="format-detection">
		<!--[if (mso 16)]>
		  <style type="text/css">
		  a {text-decoration: none;}
		  </style>
		  <![endif]--><!--[if gte mso 9]><style>sup { font-size: 100% !important; }</style><![endif]--><!--[if gte mso 9]>
	  <xml>
		  <o:OfficeDocumentSettings>
		  <o:AllowPNG></o:AllowPNG>
		  <o:PixelsPerInch>96</o:PixelsPerInch>
		  </o:OfficeDocumentSettings>
	  </xml>
	  <![endif]-->
	</head>
	<body style="width:100%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;font-family:arial, 'helvetica neue', helvetica, sans-serif;padding:0;Margin:0">
		<div class="es-wrapper-color"
			style="background-color:transparent">
			<!--[if gte mso 9]>
				<v:background xmlns:v="urn:schemas-microsoft-com:vml" fill="t">
					<v:fill type="tile" color="transparent"></v:fill>
				</v:background>
			<![endif]-->
			<table class="es-wrapper"
				width="100%"
				cellspacing="0"
				cellpadding="0"
				style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;padding:0;Margin:0;width:100%;height:100%;background-repeat:repeat;background-position:center top;background-color:transparent">
				<tbody>
					<tr style="border-collapse:collapse">
						<td valign="top"
							style="padding:0;Margin:0">
								<table cellpadding="0"
									cellspacing="0"
									class="es-content"
									align="center"
									style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;table-layout:fixed !important;width:100%">
									<tbody>
										<tr style="border-collapse:collapse">
											<td class="m-bg-100"
												align="center"
												style="padding:0;Margin:0">
												<table class="es-content-body"
													align="center"
													cellpadding="0"
													cellspacing="0"
													style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;background-color:#ffffff;width:600px"
													bgcolor="#ffffff">
													<tbody>
<!------------------------------------------------------>
<!--Logo-->
<tr style="border-collapse:collapse">
	<td class="es-m-p20l"
	    align="left"
	    style="padding:0;Margin:0;padding-top:20px;padding-right:20px;padding-left:40px">
		<table cellpadding="0"
		       cellspacing="0"
		       width="100%"
		       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
			<tbody>
				<tr style="border-collapse:collapse">
					<td align="center"
					    valign="top"
					    style="padding:0;Margin:0;width:540px">
						<table cellpadding="0"
						       cellspacing="0"
						       width="100%"
						       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
							<tbody>
								<tr style="border-collapse:collapse">
									<td align="left"
									    class="es-m-p20b"
									    style="padding:0;Margin:0;padding-bottom:25px;font-size:0px">
										<c:choose>
                                            <c:when test="${locale == 'ru'}">
												<a target="_blank"
												   href="https://www.pobeda.aero/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=logo"
												   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
												   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/8.png"
														alt="Победа"
														style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
														width="183"
														title="Победа"/>
												</a>
											</c:when>
											<c:when test="${locale == 'en'}">
												<a target="_blank"
                                              	   href="https://www.pobeda.aero/en/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=logo"
                                            	   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
												   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/17.png"
												   		alt="Pobeda"
                                                   		style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
                                                   		width="183"
												   		title="Pobeda">
												</a>
											</c:when>
										</c:choose>
									</td>
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
	</td>
</tr>
<!--Greetings-->
<tr style="border-collapse:collapse">
	<td class="es-m-p10b es-m-p20r es-m-p20l"
	    align="left"
	    style="padding:0;Margin:0;padding-bottom:20px;padding-left:40px;padding-right:40px">
		<table cellpadding="0"
		       cellspacing="0"
		       width="100%"
		       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
			<tbody>
				<tr style="border-collapse:collapse">
					<td class="es-m-p5b"
					    align="center"
					    valign="top"
					    style="padding:0;Margin:0;width:520px">
						<table cellpadding="0"
						       cellspacing="0"
						       width="100%"
						       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
							<tbody>
								<tr style="border-collapse:collapse">
									<td align="left"
									    class="es-m-txt-l es-m-p5b"
									    style="padding:0;Margin:0;padding-bottom:0px">
										<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:19px;color:#000000">
										<c:choose>
											<c:when test="${message_type == 'postbook'}">
                                            	<c:choose>
                                            		<c:when test="${locale == 'ru'}">
														<span style="font-size:16px;">Уважаемый клиент!<br>Недавно&nbsp;вы&nbsp;приобрели&nbsp;авиабилет.</span>
													</c:when>
													<c:when test="${locale == 'en'}">
														<span style="font-size:16px;">Dear customer!<br>You recently purchased a ticket.</span>
													</c:when>
												</c:choose>
											</c:when>
											<c:when test="${message_type == 'gocheckin'}">
                                            	<c:choose>
                                            		<c:when test="${locale == 'ru'}">
														<span style="font-size:16px;">Уважаемый клиент!<br>Открыта онлайн-регистрация на&nbsp;ваш рейс.</span>
													</c:when>
													<c:when test="${locale == 'en'}">
														<span style="font-size:16px;">Dear customer!<br>Start of online check-in for&nbsp;your flight.</span>
													</c:when>
												</c:choose>
											</c:when>
											<c:when test="${message_type == 'goairport'}">
                                            	<c:choose>
                                            		<c:when test="${locale == 'ru'}">
														<span style="font-size:16px;">Напоминаем, что скоро состоится ваш перелёт.</span>
													</c:when>
													<c:when test="${locale == 'en'}">
														<span style="font-size:16px;">Your flight will take place soon.</span>
													</c:when>
												</c:choose>
											</c:when>
											<c:when test="${message_type == 'svocheckintrmc'}">
                                            	<c:choose>
                                            		<c:when test="${locale == 'ru'}">
														<span style="font-size:16px;">Уважаемый клиент!</span>
													</c:when>
													<c:when test="${locale == 'en'}">
														<span style="font-size:16px;">Dear customer!</span>
													</c:when>
												</c:choose>
											</c:when>
										</c:choose>
										</p>
									</td>
								</tr>
								<c:if test="${message_type == 'gocheckin' && seat}">
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-l"
											style="padding:0;Margin:0;padding-top:15px">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:19px;color:#000000">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														<span style="font-size:16px;">Обратите внимание: онлайн-регистрация возможна только при&nbsp;добавлении услуги <a target="_blank"
														style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:none;color:#14a0e6;font-size:16px;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:19px"
														href="https://${checkin_url}/?token=${deep_link_token}&amp;lang=ru&amp;utm_source=prettripletter&amp;utm_medium=gocheckin&amp;utm_campaign=link_seat">«Выбор места»</a>.</span>
													</c:when>
													<c:when test="${locale == 'en'}">
														<span style="font-size:16px;">Attention: online check-in is only possible if the <a target="_blank" style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:none;color:#14a0e6;font-size:16px;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:19px" 
														href="https://${checkin_url}/?token=${deep_link_token}&amp;lang=en&amp;utm_source=prettripletter&amp;utm_medium=gocheckin_en&amp;utm_campaign=link_seat">«Seat Selection»</a> service is used.</span>
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
								</c:if>
								<c:if test="${message_type == 'svocheckintrmc'}">
									<tr style="border-collapse:collapse;">
										<td align="left"
											style="padding:0;Margin:0;">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-size:17px;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:26px;color:#000000;">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														<span style="font-size:14px;">Благодарим вас за выбор Победы.<br>Ваш рейс будет выполнен из Терминала В аэропорта Шереметьево.<br><br>Обращаем ваше внимание, что стойки регистрации и сдачи багажа располагаются в Терминале С.<br><br>До встречи на борту!</span>
													</c:when>
													<c:when test="${locale == 'en'}">
														<span style="font-size:14px;">Thank you for choosing Pobeda Airlines.<br>Your flight will be operated from Terminal B at Sheremetyevo Airport.<br><br>Please note that check-in and drop-off desks are located in Terminal C.<br><br>See you on board!</span>
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
									<tr style="border-collapse:collapse;">
										<td align="left"
											style="padding:0;Margin:0;padding-top:5px;padding-bottom:5px;">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-size:14px;font-family:roboto, 'helvetica neue', helvetica, arial, sans-serif;line-height:21px;color:#333333;">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														<span style="font-size:14px;">Команда Победы.</span>
													</c:when>
													<c:when test="${locale == 'en'}">
														<span style="font-size:14px;">Pobeda Team.</span>
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
								</c:if>		
								<c:if test="${message_type == 'turkeydeparture'}">
									<tr style="border-collapse:collapse;">
										<td align="left"
											style="padding:0;Margin:0;padding-top:15px;padding-bottom:15px;">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-size:14px;font-family:roboto, 'helvetica neue', helvetica, arial, sans-serif;line-height:21px;color:#333333;">Уважаемый клиент!</p>
										</td>
									</tr>
									<tr style="border-collapse:collapse;">
										<td align="left"
											style="padding:0;Margin:0;">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-size:14px;font-family:roboto, 'helvetica neue', helvetica, arial, sans-serif;line-height:21px;color:#333333;">
												Обращаем ваше внимание, что по независящим от Авиакомпании причинам, оплата багажа и прочих дополнительных услуг в аэропортах Турции возможна только за наличные или картами, выпущенными за пределами Российской Федерации.<br>
													<br>Рекомендуем вам приобретать дополнительные услуги заранее в разделе <a href="https://ticket.pobeda.aero/websky/?lang=ru#/search-order">Управление бронированием</a>.<br>
															<br>Please note that, for reasons beyond the control of Pobeda LLC payments for additional services in the airport may be done only with cash, or credit cards issued outside of Russian Federation.<br>
																	<br>We recommend you to pay for extra baggage or pre-selected seat using <a href="https://ticket.pobeda.aero/websky/?lang=en#/search-order">Manage your booking at pobeda.aero</a>.
											</p>
										</td>
									</tr>
								</c:if>
							</tbody>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
	</td>
</tr>
<!--FlightsDetails-->
<c:if test="${message_type == 'postbook' || message_type == 'gocheckin' || message_type == 'goairport'}">
	<c:forEach items="${flightsDetails}" var="flightDetails">
		<tr style="border-collapse:collapse">
			<td class="es-m-p20l es-m-p20r es-m-p15b"
				align="left"
				style="padding:0;Margin:0;padding-top:20px;padding-bottom:20px;padding-left:40px;background-color:#f3f3f3"
				bgcolor="#F3F3F3">
				<!--[if mso]><table style="width:560px" cellpadding="0" cellspacing="0"><tr><td style="width:362px" valign="top"><![endif]-->
				<table cellpadding="0"
					cellspacing="0"
					class="es-left"
					align="left"
					style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
					<tbody>
						<tr style="border-collapse:collapse">
							<td class="es-m-p0r"
								align="center"
								style="padding:0;Margin:0;width:362px">
								<table cellpadding="0"
									cellspacing="0"
									width="100%"
									style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;background-position:center top">
									<tbody>
										<tr style="border-collapse:collapse">
											<td align="left"
												colspan="2"
												style="padding:0;Margin:0">
												<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:17px;color:#535c6f;font-size:11px">
													<c:choose>
														<c:when test="${locale == 'ru'}">
															<strong>Вылет</strong>
														</c:when>
														<c:when test="${locale == 'en'}">
															<strong>Departure</strong>
														</c:when>
													</c:choose>
												</p>
											</td>
											<td align="left"
												style="padding:0;Margin:0">
												<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:17px;color:#535c6f;font-size:11px">
													<c:choose>
														<c:when test="${locale == 'ru'}">
															<strong>Прилёт</strong>
														</c:when>
														<c:when test="${locale == 'en'}">
															<strong>Arrival</strong>
														</c:when>
													</c:choose>
												</p>
											</td>
										</tr>
										<tr style="border-collapse:collapse">
											<td align="left"
												colspan="2"
												width="50%"
												style="padding:0;Margin:0;padding-top:5px;padding-bottom:5px">
												<h2 style="Margin:0;line-height:19px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:16px;font-style:normal;font-weight:bold;color:#002d73">
													<strong>${flightDetails.depcity}</strong>
												</h2>
											</td>
											<td align="left"
												width="50%"
												style="padding:0;Margin:0;padding-top:5px;padding-bottom:5px">
												<h2 style="Margin:0;line-height:19px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:16px;font-style:normal;font-weight:bold;color:#002d73">
													<strong>${flightDetails.arrcity}</strong>
												</h2>
											</td>
										</tr>
										<tr style="border-collapse:collapse">
											<td align="left"
												colspan="2"
												style="padding:0;Margin:0">
												<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:18px;color:#000000;font-size:12px;font-weight:bold">
													<strong>${flightDetails.deppoint}</strong>
												</p>
											</td>
											<td align="left"
												style="padding:0;Margin:0">
												<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:18px;color:#000000;font-size:12px;font-weight:bold">
													<strong>${flightDetails.arrpoint}</strong>
												</p>
											</td>
										</tr>
										<tr style="border-collapse:collapse">
											<td align="left"
												class="es-m-txt-l"
												style="padding:0;Margin:0;padding-top:5px;padding-bottom:5px">
												<h2 style="Margin:0;line-height:18px;mso-line-height-rule:exactly;font-family:'trebuchet ms', 'lucida grande', 'lucida sans unicode', 'lucida sans', tahoma, sans-serif;font-size:15px;font-style:normal;font-weight:bold;color:#14a0e6">
													<strong>${flightDetails.deptime}</strong>
												</h2>
												<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:16px;color:#000000;font-size:13px;font-weight:bold">
													${flightDetails.depdate.format(dateFormat)}
												</p>
											</td>
											<td align="center"
												class="m-td-w-20 es-m-txt-l"
												style="padding:0;Margin:0;width:100px;font-size:0px">
												<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/11.png"
													alt=""
													style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
													width="20"/>
											</td>
											<td align="left"
												style="padding:0;Margin:0;padding-top:5px;padding-bottom:5px">
												<h2 style="Margin:0;line-height:18px;mso-line-height-rule:exactly;font-family:'trebuchet ms', 'lucida grande', 'lucida sans unicode', 'lucida sans', tahoma, sans-serif;font-size:15px;font-style:normal;font-weight:bold;color:#14a0e6">
													<strong>${flightDetails.arrtime}</strong>
												</h2>
												<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:16px;color:#000000;font-size:13px;font-weight:bold">${flightDetails.arrdate.format(dateFormat)}</p>
											</td>
										</tr>
									</tbody>
								</table>
							</td>
						</tr>
					</tbody>
				</table>
				<!--[if mso]></td><td style="width:1px"></td><td style="width:197px" valign="top"><![endif]-->
				<table cellpadding="0"
					cellspacing="0"
					class="es-right"
					align="right"
					style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
					<tbody>
						<tr style="border-collapse:collapse">
							<td align="center"
								style="padding:0;Margin:0;width:197px">
								<table cellpadding="0"
									cellspacing="0"
									width="100%"
									style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;background-position:center top">
									<tbody>
										<tr style="border-collapse:collapse">
											<td align="left"
												style="padding:0;Margin:0">
												<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:17px;color:#535c6f;font-size:11px">
													<c:choose>
														<c:when test="${locale == 'ru'}">
															<strong>Номер рейса</strong>
														</c:when>
														<c:when test="${locale == 'en'}">
															<strong>Flight number</strong>
														</c:when>
													</c:choose>
												</p>
											</td>
											<td align="left"
												style="padding:0;Margin:0">
												<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:17px;color:#535c6f;font-size:11px">
													<c:if test="${flightDetails.display}">
														<c:choose>
															<c:when test="${locale == 'ru'}">
																<strong>Код бронирования</strong>
															</c:when>
															<c:when test="${locale == 'en'}">
																<strong>Booking code</strong>
															</c:when>
														</c:choose>
													</c:if>
												</p>
											</td>
										</tr>
										<tr style="border-collapse:collapse">
											<td align="left"
												width="41%"
												class="m-td-w-50"
												style="padding:0;Margin:0;padding-top:5px;padding-bottom:5px">
												<h2 style="Margin:0;line-height:19px;mso-line-height-rule:exactly;font-family:'trebuchet ms', 'lucida grande', 'lucida sans unicode', 'lucida sans', tahoma, sans-serif;font-size:16px;font-style:normal;font-weight:bold;color:#000000">
													<strong>${flightDetails.flight}</strong>
												</h2>
											</td>
											<td align="left"
												width="59%"
												style="padding:0;Margin:0;padding-top:5px;padding-bottom:5px">
												<h2 style="Margin:0;line-height:19px;mso-line-height-rule:exactly;font-family:'trebuchet ms', 'lucida grande', 'lucida sans unicode', 'lucida sans', tahoma, sans-serif;font-size:16px;font-style:normal;font-weight:bold;color:#000000">
													<c:if test="${flightDetails.display}">${flightDetails.recloc}</c:if>
												</h2>
											</td>
										</tr>
									</tbody>
								</table>
							</td>
						</tr>
					</tbody>
				</table>
				<!--[if mso]></td></tr></table><![endif]-->
			</td>
		</tr>
	</c:forEach>
</c:if>
<!--Pax and ticket numbers-->
<c:if test="${message_type == 'gocheckin'}">
	<tr style="border-collapse:collapse">
		<td class="es-m-p15t es-m-p10b es-m-p20r es-m-p20l"
			align="left"
			style="Margin:0;padding-right:15px;padding-top:20px;padding-bottom:20px;padding-left:40px;background-color:transparent"
			bgcolor="transparent">
			<table cellpadding="0"
				   cellspacing="0"
				   width="100%"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
				<tbody>
					<tr style="border-collapse:collapse">
						<td class="es-m-p0r"
							align="center"
							style="padding:0;Margin:0;width:545px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;background-position:center top">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c"
											style="padding:0;Margin:0">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:17px;color:#535c6f;font-size:11px">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														<strong>Номер билета:</strong>
													</c:when>
													<c:when test="${locale == 'en'}">
														<strong>Ticket number:</strong>
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
									<c:forEach items="${passengersDetails}" var="passengersDetails">
										<tr style="border-collapse:collapse">
											<td align="left"
												class="es-m-txt-c"
												style="padding:0;Margin:0;padding-top:5px;padding-bottom:5px">
												<h3 style="Margin:0;line-height:19px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:16px;font-style:normal;font-weight:bold;color:#000000">
													<strong>${passengersDetails.ticket}</strong>
												</h3>
											</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
		</td>
	</tr>
</c:if>
<!--PostBook text before button-->
<c:if test="${message_type == 'postbook'}">
	<tr style="border-collapse:collapse">
		<td class="es-m-p15t es-m-p10b es-m-p20r es-m-p20l"
			align="left"
			style="Margin:0;padding-right:15px;padding-top:20px;padding-bottom:20px;padding-left:40px;background-color:transparent"
			bgcolor="transparent">
			<table cellpadding="0"
				cellspacing="0"
				width="100%"
				style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
				<tbody>
					<tr style="border-collapse:collapse">
						<td class="es-m-p0r"
							align="center"
							style="padding:0;Margin:0;width:545px">
							<table cellpadding="0"
								cellspacing="0"
								width="100%"
								style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;background-position:center top">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-l es-m-p5b"
											style="padding:0;Margin:0;padding-bottom:0px">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:19px;color:#000000;font-size:16px">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Ознакомьтесь с деталями, выбирайте и добавляйте необходимые услуги онлайн – это дешевле, чем в аэропорту
													</c:when>
													<c:when test="${locale == 'en'}">
														Check out the details, choose and add the necessary services online – it's cheaper than at the airport
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
		</td>
	</tr>
</c:if>
<!--Block with button-->
<c:if test="${message_type == 'postbook' || message_type == 'gocheckin'}">
	<tr style="border-collapse:collapse">
		<td align="left"
			style="padding:0;Margin:0">
			<table cellpadding="0"
				cellspacing="0"
				width="100%"
				style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
				<tbody>
					<tr style="border-collapse:collapse">
						<td align="center"
							valign="top"
							style="padding:0;Margin:0;width:600px">
							<table cellpadding="0"
								cellspacing="0"
								width="100%"
								style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<c:choose>
											<c:when test="${message_type == 'postbook'}">
												<td align="center"
													class="es-m-p20r es-m-p20l"
													style="padding:0;Margin:0;font-size:0px">
													<c:choose>
														<c:when test="${locale == 'ru'}">
															<a target="_blank"
															href="https://${booking_url}/?lang=ru&utm_source=prettripletter&utm_medium=postbook&utm_campaign=button#/deep-search-order/search-order/${deep_link_token}"
															style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
															<img class="adapt-img"
																	src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/Mmb_button.png"
																	alt="Управление бронированием"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;max-width:312px"
																	width="270"
																	title="Управление бронированием"/>
															</a>
														</c:when>
														<c:when test="${locale == 'en'}">
															<a target="_blank"
															href="https://${booking_url}/?lang=en&utm_source=prettripletter&utm_medium=postbook_en&utm_campaign=button#/deep-search-order/search-order/${deep_link_token}"
															style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																<img class="adapt-img" 
																	src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/Mmb_button_en.png"
																	alt="Booking managment"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;max-width:312px"
																	width="270"
																	title="Booking managment"/>
															</a>
														</c:when>
													</c:choose>
												</td>
											</c:when>
											<c:when test="${message_type == 'gocheckin'}">     	
												<td align="center"
													class="es-m-p20r es-m-p20l"
													style="padding:0;Margin:0;font-size:0px">
													<c:choose>
														<c:when test="${locale == 'ru'}">
															<a target="_blank"
															href="https://${checkin_url}/?token=${deep_link_token}&amp;lang=ru&amp;utm_source=prettripletter&amp;utm_medium=gocheckin&amp;utm_campaign=button"
															style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																<img class="adapt-img"
																	src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/30.png"
																	alt="Пройти онлайн-регистрацию"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;max-width:312px"
																	width="312"
																	title="Пройти онлайн-регистрацию"/>
															</a>
														</c:when>
														<c:when test="${locale == 'en'}">
															<a target="_blank"
															href="https://${checkin_url}/?token=${deep_link_token}&amp;lang=en&amp;utm_source=prettripletter&amp;utm_medium=gocheckin_en&amp;utm_campaign=button"
															style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
															<img class="adapt-img"
																	src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/2.png"
																	alt="Complete online registration"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;max-width:312px"
																	width="200"
																	title="Complete online registration"/>
															</a>
														</c:when>
													</c:choose>
												</td>
											</c:when>
										</c:choose>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
		</td>
	</tr>
</c:if>
<!--Block with info about checkin-->
<tr style="border-collapse:collapse">
	<td class="es-m-p20r es-m-p20l"
		align="left"
		<c:choose>
			<c:when test="${message_type == 'postbook'}">
				style="Margin:0;padding-bottom:0px;padding-top:20px;padding-left:40px;padding-right:40px">
			</c:when>
			<c:when test="${message_type == 'turkeydeparture'}">
				style="Margin:0;padding-bottom:0px;padding-top:0px;padding-left:40px;padding-right:40px">
			</c:when>
			<c:otherwise>
				style="Margin:0;padding-bottom:10px;padding-top:20px;padding-left:40px;padding-right:40px">
			</c:otherwise>
		</c:choose>
			<table cellpadding="0"
				   cellspacing="0"
				   width="100%"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
				<tbody>
					<tr style="border-collapse:collapse">
						<td align="center"
							valign="top"
							style="padding:0;Margin:0;width:520px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<c:if test="${message_type == 'gocheckin' || message_type == 'goairport'}">
										<tr style="border-collapse:collapse">
											<td class="es-m-p0b"
												align="left"
												bgcolor="#F3F3F3"
												style="padding:0;Margin:0;padding-bottom:5px;background-color:#f3f3f3">
												<!--[if mso]><table style="width:520px" cellpadding="0" cellspacing="0"><tr><td style="width:121px" valign="top"><![endif]-->
												<table cellpadding="0"
													cellspacing="0"
													class="es-left"
													align="left"
													style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
													<tbody>
														<tr style="border-collapse:collapse">
															<td class="es-m-p10b"
																align="left"
																style="padding:0;Margin:0;width:121px">
																<table cellpadding="0"
																	cellspacing="0"
																	width="100%"
																	style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
																	<tbody>
																		<tr style="border-collapse:collapse">
																			<td align="center"
																				class="es-m-p20r es-m-p20l es-m-txt-c"
																				style="padding:0;Margin:0;padding-top:20px;padding-right:30px;padding-left:35px;font-size:0px">
																				<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/16.png"
																					alt=""
																					style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																					width="56"/>
																			</td>
																		</tr>
																	</tbody>
																</table>
															</td>
														</tr>
													</tbody>
												</table>
												<!--[if mso]></td><td style="width:5px"></td><td style="width:393px" valign="top"><![endif]-->
												<table cellpadding="0"
													cellspacing="0"
													class="es-right"
													align="right"
													style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
													<tbody>
														<tr style="border-collapse:collapse">
															<td align="left"
																style="padding:0;Margin:0;width:393px">
																<table cellpadding="0"
																	cellspacing="0"
																	width="100%"
																	style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
																	<tbody>
																		<tr style="border-collapse:collapse">
																			<td align="left"
																				class="es-m-p20r es-m-p20l es-m-txt-c"
																				style="padding:0;Margin:0;padding-bottom:5px;padding-top:20px">
																				<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:19px;color:#000000;font-size:14px">
																					<c:choose>
																						<c:when test="${locale == 'ru'}">
																							Регистрация в&nbsp;аэропорту заканчивается за<strong>&nbsp;${checkinends}&nbsp;минут</strong>, посадка&nbsp;— за&nbsp;<strong>${boardingends}&nbsp;минут </strong> до&nbsp;вылета.
																						</c:when>
																						<c:when test="${locale == 'en'}">
																							Check-in at the airport ends in<strong>&nbsp;${checkinends}&nbsp;minutes</strong> before departure, boarding ends in&nbsp;<strong>${boardingends}&nbsp;minutes</strong> before departure.
																						</c:when>
																					</c:choose>
																				</p>
																			</td>
																		</tr>
																		<tr style="border-collapse:collapse">
																			<td align="left"
																				class="es-m-p20r es-m-p20l es-m-txt-c"
																				style="padding:0;Margin:0;padding-bottom:20px">
																				<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:19px;color:#000000;font-size:14px">
																				<c:choose>
																					<c:when test="${locale == 'ru'}">
																						Клиенты, опоздавшие на&nbsp;регистрацию или&nbsp;посадку, к&nbsp;полёту не&nbsp;допускаются.
																					</c:when>
																					<c:when test="${locale == 'en'}">
																						Customers who get late for check-in or boarding are not allowed to fly.
																					</c:when>
																				</c:choose>
																			</p>
																		</td>
																	</tr>
																</tbody>
															</table>
														</td>
													</tr>
												</tbody>
											</table>
											<!--[if mso]></td></tr></table><![endif]-->
										</td>
									</tr>
								</c:if>
							</tbody>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
	</td>
</tr>
<!--Cabin baggage-->
<c:if test="${message_type == 'postbook' || message_type == 'gocheckin'}">
	<tr style="border-collapse:collapse">
		<td class="es-m-p20r es-m-p20l"
			align="left"
			style="Margin:0;padding-top:10px;padding-bottom:10px;padding-left:40px;padding-right:40px">
			<table cellpadding="0"
				cellspacing="0"
				width="100%"
				style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
				<tbody>
					<tr style="border-collapse:collapse">
						<td align="center"
							valign="top"
							style="padding:0;Margin:0;width:520px">
							<table cellpadding="0"
								cellspacing="0"
								width="100%"
								style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="left"
											bgcolor="#F3F3F3"
											style="padding:0;Margin:0;background-color:#f3f3f3">
											<!--[if mso]><table style="width:520px" cellpadding="0" cellspacing="0"><tr><td style="width:200px" valign="top"><![endif]-->
											<table cellpadding="0"
												cellspacing="0"
												class="es-left"
												align="left"
												style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
												<tbody>
													<tr style="border-collapse:collapse">
														<td align="left"
															style="padding:0;padding-top:10px;Margin:0;width:180px">
															<table cellpadding="0"
																cellspacing="0"
																width="100%"
																style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
																<tbody>
																	<tr style="border-collapse:collapse">
																		<td align="left"
																			class="es-m-p20t es-m-p20r es-m-p20l es-m-txt-c"
																			style="padding:0;Margin:0;padding-left:30px;font-size:0px">
																			<c:choose>
																				<c:when test="${locale == 'ru'}">
																					<a target="_blank"
																					   href="https://www.pobeda.aero/ru/information/travel/hand-baggage-rules/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=hand_baggage"
																					   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																					   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/22.png"
																							alt="ручная кладь"
																							style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																							width="150"
																							title="ручная кладь"/>
																					</a>
																				</c:when>
																				<c:when test="${locale == 'en'}">
																					<a target="_blank"
																					   href="https://www.pobeda.aero/en/information/travel/hand-baggage-rules/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=hand_baggage"
																					   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																					   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/22.png"
																							alt="Cabin baggage"
																							style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																							width="150"
																							title="Cabin baggage"/>
																					</a>
																				</c:when>
																			</c:choose>
																		</td>
																	</tr>
																</tbody>
															</table>
														</td>
														<td class="es-hidden"
															style="padding:0;Margin:0;width:20px"/>
													</tr>
												</tbody>
											</table>
											<!--[if mso]></td><td style="width:180px" valign="top"><![endif]-->
											<table cellpadding="0"
												cellspacing="0"
												class="es-left"
												align="left"
												style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
												<tbody>
													<tr style="border-collapse:collapse">
														<td class="es-m-p0r es-m-p20b"
															align="center"
															style="padding:0;Margin:0;padding-top:15px;padding-bottom:15px;width:180px">
															<table cellpadding="0"
																cellspacing="0"
																width="100%"
																style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;border-left:2px solid #D9D9D9;border-right:2px solid #D9D9D9"
																class="m-br-none">
																<tbody>
																	<tr style="border-collapse:collapse">
																		<td align="left"
																			class="es-m-p0t es-m-p20r es-m-p20l es-m-txt-c"
																			style="padding:0;Margin:0;padding-top:5px;padding-left:25px">
																			<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:'trebuchet ms', 'lucida grande', 'lucida sans unicode', 'lucida sans', tahoma, sans-serif;line-height:18px;color:#000000;font-size:12px;font-weight:bold">
																				<c:choose>
																					<c:when test="${locale == 'ru'}">
																						Ручная кладь и личные вещи
																					</c:when>
																					<c:when test="${locale == 'en'}">
																						Cabin baggage and carried items in the cabin
																					</c:when>
																				</c:choose>	
																			</p>
																		</td>
																	</tr>
																	<c:choose>
																		<c:when test="${locale == 'ru'}">
																			<tr style="border-collapse:collapse">
																				<td align="left"
																					class="es-m-p0b es-m-p20l es-m-txt-c"
																					style="padding:0;Margin:0;padding-bottom:5px;padding-right:20px;padding-left:25px">
																					<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:19px;color:#000000;font-size:14px">Суммарные габариты: не&nbsp;более <strong>36*30*27&nbsp;см</strong>
																					</p>
																				</td>
																			</tr>
																		</c:when>
																		<c:when test="${locale == 'en'}">
																			<tr style="border-collapse:collapse">
																				<td align="left"
																					class="es-m-p0b es-m-p20l es-m-txt-c"
																					style="padding:0;Margin:0;padding-bottom:5px;padding-right:20px;padding-left:25px">
																					<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:19px;color:#000000;font-size:12px">Dimensions: no&nbsp;more&nbsp;than <strong>36*30*27&nbsp;cm</strong>
																					</p>
																				</td>
																			</tr>
																		</c:when>
																	</c:choose>	
																</tbody>
															</table>
														</td>
													</tr>
												</tbody>
											</table>
											<!--[if mso]></td><td style="width:20px"></td><td style="width:120px" valign="top"><![endif]-->
											<table cellpadding="0"
												cellspacing="0"
												class="es-right"
												align="right"
												style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
												<tbody>
													<tr style="border-collapse:collapse">
														<td align="left"
															style="padding:0;Margin:0;width:120px">
															<table cellpadding="0"
																cellspacing="0"
																width="100%"
																style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
																<tbody>
																	<tr style="border-collapse:collapse">
																		<td align="left"
																			class="es-m-p0t es-m-p20b es-m-txt-c"
																			style="padding:0;Margin:0;padding-top:50px;font-size:0px">
																			<c:choose>
																				<c:when test="${locale == 'ru'}">
																					<a target="_blank"
																					   href="https://www.pobeda.aero/ru/information/travel/hand-baggage-rules/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=hand_baggage"
																					   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																					   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files//5.png"
																							alt="Подробнее"
																							style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																							width="98"
																							title="Подробнее"/>
																					</a>
																				</c:when>
																				<c:when test="${locale == 'en'}">
																					<a target="_blank"
																			   		   href="https://www.pobeda.aero/en/information/travel/hand-baggage-rules/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=hand_baggage"
																			   		   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																					   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/3.png"
																				    		alt="Details"
																				     		style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																				     		width="98"
																				     		title="Details"/>
																					</a>
																				</c:when>
																			</c:choose>
																		</td>
																	</tr>
																</tbody>
															</table>
														</td>
													</tr>
												</tbody>
											</table>
											<!--[if mso]></td></tr></table><![endif]-->
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
		</td>
	</tr>
</c:if>
<!--Baggage-->
<c:if test="${message_type == 'postbook' || message_type == 'gocheckin'}">
	<c:choose>
		<c:when test="${baggage == null}"> <!--Baggage not paind-->
			<tr style="border-collapse:collapse">
				<td class="m-bg-h-100 es-m-p20r es-m-p20l"
					align="left"
					background="https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_2_1_Z1Z.png"
					style="padding:0;Margin:0;background-size:100% 100%;background-image:url(&quot;https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_2_1_Z1Z.png&quot;);background-repeat:no-repeat;background-position:center top">
					<!--[if gte mso 9]>
			 <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px;height:146px;">
			   <v:fill type="frame" src="https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_2_1.png" color="#ffffff" ></v:fill>
			   <v:textbox inset="0,0,0,0">
			 <![endif]-->
					<!--[if mso]><table style="width:600px" cellpadding="0" cellspacing="0"><tr><td style="width:146px" valign="top"><![endif]-->
					<table cellpadding="0"
						   cellspacing="0"
						   class="es-left"
						   align="left"
						   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
						<tbody>
							<tr style="border-collapse:collapse">
								<td class="es-m-p10b"
									align="left"
									style="padding:0;Margin:0;width:146px">
									<table cellpadding="0"
										   cellspacing="0"
										   width="100%"
										   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
										<tbody>
											<tr style="border-collapse:collapse">
												<td align="right"
													class="es-m-p40t es-m-txt-c"
													style="padding:0;Margin:0;padding-top:25px;font-size:0px">
													<c:choose>
														<c:when test="${locale == 'ru'}">
															<a target="_blank"
																href="https://${booking_url}/?lang=ru&amp;utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=baggage#/deep-search-order/add-services/baggage/${deep_link_token}"
																	style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/27.png"
																	alt="багаж"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																	width="86"
																	title="багаж"/>
															</a>
														</c:when>
														<c:when test="${locale == 'en'}">
															<a target="_blank"
																href="https://${booking_url}/?lang=en&amp;utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=baggage#/deep-search-order/add-services/baggage/${deep_link_token}"
																style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/27.png"
																	alt="Baggage"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																	width="86"
																	title="Baggage"/>
															</a>
														</c:when>
													</c:choose>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
					<!--[if mso]></td><td style="width:15px"></td><td style="width:439px" valign="top"><![endif]-->
					<table cellpadding="0"
						   cellspacing="0"
						   class="es-right"
						   align="right"
						   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
						<tbody>
							<tr style="border-collapse:collapse">
								<td align="left"
									style="padding:0;Margin:0;width:439px">
									<table cellpadding="0"
										   cellspacing="0"
										   width="100%"
										   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
										<tbody>
											<tr style="border-collapse:collapse">
												<td align="left"
													class="es-m-txt-c es-m-p0t"
													style="padding:0;Margin:0;padding-top:25px">
													<h2 style="Margin:0;line-height:21px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:bold;color:#002d73">
														<c:choose>
															<c:when test="${locale == 'ru'}">
																<strong>Багаж</strong>
															</c:when>
															<c:when test="${locale == 'en'}">
																<strong>Baggage</strong>
															</c:when>
														</c:choose>
													</h2>
												</td>
											</tr>
											<tr style="border-collapse:collapse">
												<td align="left"
													class="es-m-txt-c es-m-p0r"
													style="padding:0;Margin:0;padding-top:5px;padding-right:80px">
													<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:15px;color:#000000;font-size:12px">
														<c:choose>
															<c:when test="${locale == 'ru'}">
																Багаж не&nbsp;включён в&nbsp;ваш тариф, добавьте к&nbsp;полёту багаж 10&nbsp;кг, 20&nbsp;кг или&nbsp;32&nbsp;кг
															</c:when>
															<c:when test="${locale == 'en'}">
																Baggage is not included in your tariff. Add 10 kg, 20 kg or 32 kg of baggage to the flight
															</c:when>
														</c:choose>
													</p>
												</td>
											</tr>
											<tr style="border-collapse:collapse">
												<td align="left"
													class="es-m-p40b es-m-txt-c"
													style="padding:0;Margin:0;padding-top:10px;padding-bottom:25px;font-size:0px">
													<c:choose>
														<c:when test="${locale == 'ru'}">
															<a href="https://${booking_url}/?lang=ru&amp;utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=baggage#/deep-search-order/add-services/baggage/${deep_link_token}"
																target="_blank"
																style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/29.png"
																	alt="Добавить от 899 ₽"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																	height="35"
																	title="Добавить от 899 ₽"/>
															</a>
														</c:when>
														<c:when test="${locale == 'en'}">
															<a href="https://${booking_url}/?lang=en&amp;utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=baggage#/deep-search-order/add-services/baggage/${deep_link_token}"
																target="_blank"
																style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/1.png"
																	alt="Add from 899 ₽"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																	height="35"
																	title="Add from 899 ₽"/>
															</a>
														</c:when>
													</c:choose>
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
					<!--[if mso]></td></tr></table><![endif]-->
					<!--[if gte mso 9]>
			   </v:textbox>
			 </v:rect>
			 <![endif]-->
				</td>
			</tr>
		</c:when>
		<c:otherwise> <!--Baggage paid-->
			<tr style="border-collapse:collapse">
				<td class="es-m-p20r es-m-p20l"
					align="left"
					style="Margin:0;padding-top:10px;padding-bottom:10px;padding-left:40px;padding-right:40px">
					<table cellpadding="0"
						cellspacing="0"
						width="100%"
						style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
						<tbody>
							<tr style="border-collapse:collapse">
								<td align="center"
									valign="top"
									style="padding:0;Margin:0;width:520px">
									<table cellpadding="0"
										cellspacing="0"
										width="100%"
										style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
										<tbody>
											<tr style="border-collapse:collapse">
												<td align="left"
													bgcolor="#F3F3F3"
													style="padding:0;Margin:0;background-color:#f3f3f3">
													<!--[if mso]><table style="width:520px" cellpadding="0" cellspacing="0"><tr><td style="width:200px" valign="top"><![endif]-->
													<table cellpadding="0"
														cellspacing="0"
														class="es-left"
														align="left"
														style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
														<tbody>
															<tr style="border-collapse:collapse">
																<td align="left"
																	style="padding:0;Margin:0;width:180px">
																	<table cellpadding="0"
																		cellspacing="0"
																		width="100%"
																		style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
																		<tbody>
																			<tr style="border-collapse:collapse">
																				<td align="center"
																					class="es-m-p20t es-m-p20r es-m-p20l es-m-txt-c"
																					style="padding:0;Margin:0;padding-top:15px;padding-left:30px;font-size:0px">
																					<c:choose>
																						<c:when test="${locale == 'ru'}">
																							<a target="_blank"
																							href="https://www.pobeda.aero/ru/information/travel/baggage-rules/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=baggage_info"
																							style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																							<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/chemodan2.png"
																									alt="Багаж"
																									style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																									width="150"
																									title="Багаж"/>
																							</a>
																						</c:when>
																						<c:when test="${locale == 'en'}">
																							<a target="_blank"
																							href="https://www.pobeda.aero/en/information/travel/baggage-rules/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=baggage_info"
																							style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																							<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/chemodan2_eng.png"
																									alt="Baggage"
																									style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																									width="150"
																									title="Baggage"/>
																							</a>
																						</c:when>
																					</c:choose>
																				</td>
																			</tr>
																		</tbody>
																	</table>
																</td>
																<td class="es-hidden"
																	style="padding:0;Margin:0;width:20px"/>
															</tr>
														</tbody>
													</table>
													<!--[if mso]></td><td style="width:180px" valign="top"><![endif]-->
													<table cellpadding="0"
														cellspacing="0"
														class="es-left"
														align="left"
														style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
														<tbody>
															<tr style="border-collapse:collapse">
																<td class="es-m-p0r es-m-p20b"
																	align="center"
																	style="padding:0;Margin:0;padding-top:15px;padding-bottom:15px;width:180px">
																	<table cellpadding="0"
																		cellspacing="0"
																		width="100%"
																		style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;border-left:2px solid #D9D9D9;border-right:2px solid #D9D9D9"
																		class="m-br-none">
																		<tbody>
																			<tr style="border-collapse:collapse">
																				<td align="left"
																					class="es-m-p0t es-m-p20r es-m-p20l es-m-txt-c"
																					style="padding:0;Margin:0;padding-top:5px;padding-left:25px">
																					<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:'trebuchet ms', 'lucida grande', 'lucida sans unicode', 'lucida sans', tahoma, sans-serif;line-height:18px;color:#000000;font-size:12px;font-weight:bold">
																						<c:choose>
																							<c:when test="${locale == 'ru'}">
																								Багаж (1 единица)
																							</c:when>
																							<c:when test="${locale == 'en'}">
																								Baggage (1 piece)
																							</c:when>
																						</c:choose>
																					</p>
																				</td>
																			</tr>
																			<tr style="border-collapse:collapse">
																				<td align="left"
																					class="es-m-p0b es-m-p20l es-m-txt-c"
																					style="padding:0;Margin:0;padding-bottom:5px;padding-right:20px;padding-left:25px">
																					<c:choose>
																						<c:when test="${locale == 'ru'}">
																							<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:19px;color:#000000;font-size:14px">Вес:&nbsp;<strong>до&nbsp;${baggage}&nbsp;кг</strong><br/>Габариты:&nbsp;<strong>до&nbsp;203&nbsp;см</strong>
																							<br>
																								<span style="font-size:11px">по&nbsp;сумме&nbsp;трёх&nbsp;измерений</span>
																								<br>
																									<span style="font-size:11px">(длина+ширина+высота)</span>
																							</p>
																						</c:when>
																						<c:when test="${locale == 'en'}">
																							<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:19px;color:#000000;font-size:12px">Weight:&nbsp;<strong>up&nbsp;to&nbsp;${baggage}&nbsp;kg</strong><br>Dimensions:&nbsp;<strong>up&nbsp;to&nbsp;203&nbsp;cm</strong>
																							<br>
																								<span style="font-size:10px">by&nbsp;the&nbsp;sum&nbsp;of&nbsp;three&nbsp;dimensions</span>
																								<br>
																									<span style="font-size:10px">(length+width+height)</span>
																							</p>
																						</c:when>
																					</c:choose>
																				</td>
																			</tr>
																		</tbody>
																	</table>
																</td>
															</tr>
														</tbody>
													</table>
													<!--[if mso]></td><td style="width:20px"></td><td style="width:120px" valign="top"><![endif]-->
													<table cellpadding="0"
														cellspacing="0"
														class="es-right"
														align="right"
														style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
														<tbody>
															<tr style="border-collapse:collapse">
																<td align="left"
																	style="padding:0;Margin:0;width:120px">
																	<table cellpadding="0"
																		cellspacing="0"
																		width="100%"
																		style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
																		<tbody>
																			<tr style="border-collapse:collapse">
																				<td align="left"
																					class="es-m-p0t es-m-p20b es-m-txt-c"
																					style="padding:0;Margin:0;padding-top:40px;font-size:0px">
																					<c:choose>
																						<c:when test="${locale == 'ru'}">
																							<a target="_blank"
																							href="https://www.pobeda.aero/ru/information/travel/baggage-rules/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=baggage_info"
																							style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																								<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/5.png"
																									alt="Подробнее"
																									style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																									width="98"
																									title="Подробнее"/>
																							</a>
																						</c:when>
																						<c:when test="${locale == 'en'}">
																							<a target="_blank"
																							href="https://www.pobeda.aero/en/information/travel/baggage-rules/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=baggage_info"
																							style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
																								<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/3.png"
																									alt="Details"
																									style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																									width="98"
																									title="Details"/>
																							</a>
																						</c:when>
																					</c:choose>
																				</td>
																			</tr>
																		</tbody>
																	</table>
																</td>
															</tr>
														</tbody>
													</table>
													<!--[if mso]></td></tr></table><![endif]-->
												</td>
											</tr>
										</tbody>
									</table>
								</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
		</c:otherwise>
	</c:choose>
</c:if>
<!--GoAirportText-->
<c:if test="${message_type == 'goairport'}">
	<tr style="border-collapse:collapse">
		<td class="es-m-p20r es-m-p20l"
			align="left"
			style="Margin:0;padding-bottom:20px;padding-top:15px;padding-left:40px;padding-right:40px">
			<table cellpadding="0"
				   cellspacing="0"
				   width="100%"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
				<tr style="border-collapse:collapse">
					<td align="center"
						valign="top"
						style="padding:0;Margin:0;width:520px">
						<table cellpadding="0"
							   cellspacing="0"
							   width="100%"
							   role="presentation"
							   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
							<tr style="border-collapse:collapse">
								<td align="left"
									class="es-m-txt-l"
									style="padding:0;Margin:0">
									<h3 style="Margin:0;line-height:19px;mso-line-height-rule:exactly;font-family:'trebuchet ms', 'lucida grande', 'lucida sans unicode', 'lucida sans', tahoma, sans-serif;font-size:16px;font-style:normal;font-weight:bold;color:#222221">
										<c:choose>
											<c:when test="${locale == 'ru'}">
												Подготовьтесь к&nbsp;путешествию:
											</c:when>
											<c:when test="${locale == 'en'}">
												Prepare for the journey:
											</c:when>
										</c:choose>
									</h3>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr style="border-collapse:collapse">
		<td class="es-m-p20r es-m-p20l"
			align="left"
			style="padding:0;Margin:0;padding-bottom:10px;padding-left:40px;padding-right:40px">
			<table cellpadding="0"
				   cellspacing="0"
				   width="100%"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
				<tr style="border-collapse:collapse">
					<td align="center"
						valign="top"
						style="padding:0;Margin:0;width:520px">
						<table cellpadding="0"
							   cellspacing="0"
							   width="100%"
							   role="presentation"
							   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
							<tr style="border-collapse:collapse">
								<td align="center"
									style="padding:0;Margin:0;width:11px;font-size:0px"
									valign="top">
									<img src="http://cdn.pobeda.aero/media/email/trans/40971624889678310.png"
										 alt
										 style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
										 width="11"/>
								</td>
								<td align="left"
									style="padding:0;Margin:0;padding-left:10px">
									<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:18px;color:#1C1C1B;font-size:15px">
										<c:choose>
											<c:when test="${locale == 'ru'}">
												Габариты всех вещей, перевозимых клиентом в салоне самолёта, не&nbsp;должны превышать 36 x 30 x 27&nbsp;сантиметров. Вещи по&nbsp;количеству и&nbsp;весу не&nbsp;ограничиваются, но&nbsp;должны свободно помещаться в&nbsp;калибратор (измеритель) с&nbsp;логотипом авиакомпании, установленный в&nbsp;аэропорту. Крышка калибратора с вещами должна плотно закрываться без применения давления на неё.
											</c:when>
											<c:when test="${locale == 'en'}">
												Dimensions should not exceed 36 x 30 x 27 cm (the total size of all Items). Hand Luggage and carried items in the cabin are not limited in quantity and weight, but must be freely placed In a calibrator (hand luggage meter) with the Pobeda logo installed at the airport. The calibrator lid with hand luggage and carried items in the cabin must be tightly closed without applying pressure on it.
											</c:when>
										</c:choose>
									</p>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr style="border-collapse:collapse">
		<td class="es-m-p20r es-m-p20l"
			align="left"
			style="padding:0;Margin:0;padding-bottom:10px;padding-left:40px;padding-right:40px">
			<table cellpadding="0"
				   cellspacing="0"
				   width="100%"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
				<tr style="border-collapse:collapse">
					<td align="center"
						valign="top"
						style="padding:0;Margin:0;width:520px">
						<table cellpadding="0"
							   cellspacing="0"
							   width="100%"
							   role="presentation"
							   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
							<tr style="border-collapse:collapse">
								<td align="center"
									style="padding:0;Margin:0;width:11px;font-size:0px"
									valign="top">
									<img src="http://cdn.pobeda.aero/media/email/trans/40971624889678310.png"
										 alt
										 style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
										 width="11"/>
								</td>
								<td align="left"
									class="es-m-p0r"
									style="padding:0;Margin:0;padding-left:10px;padding-right:30px">
									<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:18px;color:#1C1C1B;font-size:15px">
										<c:choose>
											<c:when test="${locale == 'ru'}">
												Габариты всех вещей, перевозимых клиентом в&nbsp;салоне самолёта, проверяют во&nbsp;время регистрации, у выхода на&nbsp;посадку, при входе на&nbsp;борт самолёта
											</c:when>
											<c:when test="${locale == 'en'}">
												The dimensions of all carried items in the cabin are checked during check-in, at the boarding gate, at the entrance to the aircraft.
											</c:when>
										</c:choose>
									</p>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr style="border-collapse:collapse">
		<td class="es-m-p20r es-m-p20l"
			align="left"
			style="padding:0;Margin:0;padding-bottom:10px;padding-left:40px;padding-right:40px">
			<table cellpadding="0"
				   cellspacing="0"
				   width="100%"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
				<tr style="border-collapse:collapse">
					<td align="center"
						valign="top"
						style="padding:0;Margin:0;width:520px">
						<table cellpadding="0"
							   cellspacing="0"
							   width="100%"
							   role="presentation"
							   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
							<tr style="border-collapse:collapse">
								<td align="center"
									style="padding:0;Margin:0;width:11px;font-size:0px"
									valign="top">
									<img src="http://cdn.pobeda.aero/media/email/trans/40971624889678310.png"
										 alt
										 style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
										 width="11"/>
								</td>
								<td align="left"
									class="es-m-p0r"
									style="padding:0;Margin:0;padding-left:10px;padding-right:30px">
									<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:18px;color:#1C1C1B;font-size:15px">
										<c:choose>
											<c:when test="${locale == 'ru'}">
												Приезжайте в&nbsp;аэропорт заранее, не&nbsp;позднее чем за&nbsp;2&nbsp;часа до&nbsp;окончания регистрации.
											</c:when>
											<c:when test="${locale == 'en'}">
												Please arrive at the airport in advance, no later than 2 hours before the check-in ends.
											</c:when>
										</c:choose>
									</p>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr style="border-collapse:collapse">
		<td class="es-m-p20r es-m-p20l"
			align="left"
			style="padding:0;Margin:0;padding-bottom:10px;padding-left:40px;padding-right:40px">
			<table cellpadding="0"
				   cellspacing="0"
				   width="100%"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
				<tr style="border-collapse:collapse">
					<td align="center"
						valign="top"
						style="padding:0;Margin:0;width:520px">
						<table cellpadding="0"
							   cellspacing="0"
							   width="100%"
							   role="presentation"
							   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
							<tr style="border-collapse:collapse">
								<td align="center"
									style="padding:0;Margin:0;width:11px;font-size:0px"
									valign="top">
									<img src="http://cdn.pobeda.aero/media/email/trans/40971624889678310.png"
										 alt
										 style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
										 width="11"/>
								</td>
								<td align="left"
									class="es-m-p0r"
									style="padding:0;Margin:0;padding-left:10px;padding-right:30px">
									<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:18px;color:#1C1C1B;font-size:15px">
										<c:choose>
											<c:when test="${locale == 'ru'}">
												Не&nbsp;забудьте взять документы, по&nbsp;которым приобретались билеты, а&nbsp;также документы, необходимые для пересечения границы.
											</c:when>
											<c:when test="${locale == 'en'}">
												Make sure to have with you the documents for which the tickets were purchased, as well as the documents necessary for crossing the border.
											</c:when>
										</c:choose>
									</p>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr style="border-collapse:collapse">
		<td class="es-m-p20r es-m-p20l"
			align="left"
			style="padding:0;Margin:0;padding-bottom:20px;padding-left:40px;padding-right:40px">
			<table cellpadding="0"
				   cellspacing="0"
				   width="100%"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
				<tr style="border-collapse:collapse">
					<td align="center"
						valign="top"
						style="padding:0;Margin:0;width:520px">
						<table cellpadding="0"
							   cellspacing="0"
							   width="100%"
							   role="presentation"
							   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
							<tr style="border-collapse:collapse">
								<td align="center"
									style="padding:0;Margin:0;width:11px;font-size:0px"
									valign="top">
									<img src="http://cdn.pobeda.aero/media/email/trans/40971624889678310.png"
										 alt
										 style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
										 width="11"/>
								</td>
								<td align="left"
									class="es-m-p0r"
									style="padding:0;Margin:0;padding-left:10px;padding-right:30px">
									<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:18px;color:#1C1C1B;font-size:15px">
										<c:choose>
											<c:when test="${locale == 'ru'}">
												Позаботьтесь о&nbsp;перекусе во&nbsp;время перелёта. На&nbsp;рейсах Победы питание не&nbsp;предоставляется. Питьевая вода подаётся по&nbsp;просьбе клиента.
											</c:when>
											<c:when test="${locale == 'en'}">
												Take care of a snack during the flight. Meals are not provided on Pobeda Airlines flights. Drinking water is provided at the request of the client.
											</c:when>
										</c:choose>
									</p>
								</td>
							</tr>
						</table>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</c:if>
<!--Seat not paid-->
<c:if test="${(message_type == 'postbook' || message_type == 'gocheckin') && seat}">
	<tr style="border-collapse:collapse">
		<td class="m-bg-h-100 es-m-p20r es-m-p20l"
			align="left"
			background="https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_3_1_rYy.png"
			style="padding:0;Margin:0;background-size:100% 100%;background-image:url(&quot;https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_3_1_rYy.png&quot;);background-repeat:no-repeat;background-position:center top">
			<!--[if gte mso 9]>
	 <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px;height:198px;">
	   <v:fill type="frame" src="https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_3_1.png" color="#ffffff" ></v:fill>
	   <v:textbox inset="0,0,0,0">
	 <![endif]-->
			<!--[if mso]><table style="width:600px" cellpadding="0" cellspacing="0"><tr><td style="width:146px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-left"
				   align="left"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
				<tbody>
					<tr style="border-collapse:collapse">
						<td class="es-m-p10b"
							align="left"
							style="padding:0;Margin:0;width:146px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="right"
											class="es-m-p40t es-m-txt-c"
											style="padding:0;Margin:0;padding-top:30px;font-size:0px">
											<c:choose>
												<c:when test="${message_type == 'postbook'}">
													<c:choose>
														<c:when test="${locale == 'ru'}">
															<a target="_blank"
															href="https://${booking_url}/?lang=ru&amp;utm_source=prettripletter&amp;utm_medium=postbook&amp;utm_campaign=seats#/deep-search-order/seat-select/${deep_link_token}"
															style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
															<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/21.png"
																	alt="выбор кресла"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																	width="86"
																	title="выбор кресла"/>
															</a>
														</c:when>
														<c:when test="${locale == 'en'}">
															<a target="_blank"
															href="https://${booking_url}/?lang=en&amp;utm_source=prettripletter&amp;utm_medium=postbook_en&amp;utm_campaign=seats#/deep-search-order/seat-select/${deep_link_token}"
															style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
															<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/21.png"
																	alt="Seats"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																	width="86"
																	title="Seats"/>
															</a>
														</c:when>
													</c:choose>
												</c:when>
												<c:when test="${message_type == 'gocheckin'}">
													<c:choose>
														<c:when test="${locale == 'ru'}">
															<a target="_blank"
															href="https://${checkin_url}/?token=${deep_link_token}&amp;lang=ru&amp;utm_source=prettripletter&amp;utm_medium=gocheckin&amp;utm_campaign=seats"
															style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
															<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/21.png"
																	alt="выбор кресла"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																	width="86"
																	title="выбор кресла"/>
															</a>
														</c:when>
														<c:when test="${locale == 'en'}">
															<a target="_blank"
															href="https://${checkin_url}/?token=${deep_link_token}&amp;lang=en&amp;utm_source=prettripletter&amp;utm_medium=gocheckin_en&amp;utm_campaign=seats"
															style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
															<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/21.png"
																	alt="Seats"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																	width="86"
																	title="Seats"/>
															</a>
														</c:when>
													</c:choose>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td><td style="width:15px"></td><td style="width:439px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-right"
				   align="right"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
				<tbody>
					<tr style="border-collapse:collapse">
						<td align="left"
							style="padding:0;Margin:0;width:439px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p0t es-m-p20r es-m-p20l"
											colspan="2"
											style="padding:0;Margin:0;padding-bottom:5px;padding-top:30px">
											<h2 style="Margin:0;line-height:17px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:bold;color:#002d73">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														<strong>Выбор места</strong>
													</c:when>
													<c:when test="${locale == 'en'}">
														<strong>Seat selection</strong>
													</c:when>
												</c:choose>
											</h2>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p20r es-m-p20l"
											style="padding:0;Margin:0;padding-bottom:5px;padding-right:50px"
											colspan="2">
											<h2 style="Margin:0;line-height:15px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:12px;font-style:normal;font-weight:bold;color:#000000">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														<strong>Услуга не&nbsp;включена в&nbsp;ваш тариф</strong>
													</c:when>
													<c:when test="${locale == 'en'}">
														<strong>The seat selection is not included in your tariff</strong>
													</c:when>
												</c:choose>
											</h2>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-p20r es-m-txt-l"
											style="padding:0;Margin:0;padding-left:25px;padding-right:50px">
											<ul style="margin:0;padding:0">
												<li style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:14px;Margin-bottom:0;margin-left:0;color:#000000;font-size:12px">
													<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:14px;color:#000000;font-size:12px">
														<c:choose>
															<c:when test="${locale == 'ru'}">
																Система назначит место случайным образом
															</c:when>
															<c:when test="${locale == 'en'}">
																The system will assign a seat randomly
															</c:when>
														</c:choose>
													</p>
												</li>
											</ul>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-p20r es-m-txt-l"
											style="padding:0;Margin:0;padding-left:25px;padding-right:50px">
											<ul style="margin:0;padding:0">
												<li style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:14px;Margin-bottom:0;margin-left:0;color:#000000;font-size:12px">
													<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:14px;color:#000000;font-size:12px">
														<c:choose>
															<c:when test="${locale == 'ru'}">
																Случайно назначенное место, вероятнее всего, будет в&nbsp;середине ряда
															</c:when>
															<c:when test="${locale == 'en'}">
																A randomly assigned seat is most likely to be in the middle of the row
															</c:when>
														</c:choose>
													</p>
												</li>
											</ul>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-p20r es-m-txt-l"
											style="padding:0;Margin:0;padding-left:25px;padding-right:50px">
											<ul style="margin:0;padding:0">
												<li style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:14px;Margin-bottom:0;margin-left:0;color:#000000;font-size:12px">
													<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:14px;color:#000000;font-size:12px">
														<c:choose>
															<c:when test="${locale == 'ru'}">
																Онлайн-регистрация не&nbsp;доступна без&nbsp;выбора места
															</c:when>
															<c:when test="${locale == 'en'}">
																Online check-in is not available without seat selection
															</c:when>
														</c:choose>
													</p>
												</li>
											</ul>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p40b"
											style="padding:0;Margin:0;padding-top:10px;padding-bottom:30px;font-size:0px"
											colspan="2">
											<c:choose>
												<c:when test="${message_type == 'postbook'}">
													<c:choose>
														<c:when test="${locale == 'ru'}">
															<a href="https://${booking_url}/?lang=ru&amp;utm_source=prettripletter&amp;utm_medium=postbook&amp;utm_campaign=seats#/deep-search-order/seat-select/${deep_link_token}"
															target="_blank"
															style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
															<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/1.png"
																	alt="Выбрать кресло от 149 ₽"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																	height="35"
																	title="Выбрать кресло от 149 ₽"/>
															</a>
														</c:when>
														<c:when test="${locale == 'en'}">
															<a href="https://${booking_url}/?lang=en&amp;utm_source=prettripletter&amp;utm_medium=postbook_en&amp;utm_campaign=seats#/deep-search-order/seat-select/${deep_link_token}"
															target="_blank"
															style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
															<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/149.png"
																	alt="Add from 149 ₽"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																	height="35"
																	title="Add from 149 ₽"/>
															</a>
														</c:when>
													</c:choose>
												</c:when>
												<c:when test="${message_type == 'gocheckin'}">
													<c:choose>
														<c:when test="${locale == 'ru'}">
															<a href="https://${checkin_url}/?token=${deep_link_token}&amp;lang=ru&amp;utm_source=prettripletter&amp;utm_medium=gocheckin&amp;utm_campaign=seats"
															target="_blank"
															style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
															<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/1.png"
																	alt="Выбрать кресло от 149 ₽"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																	height="35"
																	title="Выбрать кресло от 149 ₽"/>
															</a>
														</c:when>
														<c:when test="${locale == 'en'}">
															<a href="https://${checkin_url}/?token=${deep_link_token}&amp;lang=en&amp;utm_source=prettripletter&amp;utm_medium=gocheckin_en&amp;utm_campaign=seats"
															target="_blank"
															style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
															<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/149.png"
																	alt="Add from 149 ₽"
																	style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
																	height="35"
																	title="Add from 149 ₽"/>
															</a>
														</c:when>
													</c:choose>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td></tr></table><![endif]-->
			<!--[if gte mso 9]>
	   </v:textbox>
	 </v:rect>
	 <![endif]-->
		</td>
	</tr>
</c:if>
<!--flt_insurance not paid-->
<c:if test="${(message_type == 'postbook' || message_type == 'gocheckin') && flt_insurance}">
	<tr style="border-collapse:collapse">
		<td class="m-bg-h-100 es-m-p20r es-m-p20l"
			align="left"
			background="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_${locale}_2_files/18.png"
			style="padding:0;Margin:0;background-size:100% 100%;background-image:url(&quot;https://email-images.mindbox.ru/845750/5552675/18.png&quot;);background-repeat:no-repeat;background-position:center top">
			<!--[if gte mso 9]>
	 <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px;height:140px;">
	   <v:fill type="frame" src="https://email-images.mindbox.ru/845750/5552675/18.png" color="#ffffff" ></v:fill>
	   <v:textbox inset="0,0,0,0">
	 <![endif]-->
			<!--[if mso]><table style="width:600px" cellpadding="0" cellspacing="0"><tr><td style="width:146px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-left"
				   align="left"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
				<tbody>
					<tr style="border-collapse:collapse">
						<td class="es-m-p10b"
							align="left"
							style="padding:0;Margin:0;width:146px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="right"
											class="es-m-p40t es-m-txt-c"
											style="padding:0;Margin:0;padding-top:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
														href="https://${booking_url}/?lang=ru&amp;utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=insurance#/deep-search-order/add-services/insurance/${deep_link_token}"
														style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
														<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/28.png"
															alt="Страхование на время полёта"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															width="86"
															title="Страхование на время полёта"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
														href="https://${booking_url}/?lang=en&amp;utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=insurance#/deep-search-order/add-services/insurance/${deep_link_token}"
														style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
														<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/28.png"
															alt="Inflight insurance"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															width="86"
															title="Inflight insurance"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td><td style="width:15px"></td><td style="width:439px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-right"
				   align="right"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
				<tbody>
					<tr style="border-collapse:collapse">
						<td align="left"
							style="padding:0;Margin:0;width:439px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p0t"
											style="padding:0;Margin:0;padding-bottom:5px;padding-top:20px">
											<h2 style="Margin:0;line-height:21px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:bold;color:#002d73">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														<strong>Страхование на&nbsp;время полёта</strong>
													</c:when>
													<c:when test="${locale == 'en'}">
														<strong>Inflight insurance</strong>
													</c:when>
												</c:choose>
											</h2>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-p0r es-m-txt-c"
											style="padding:0;Margin:0;padding-right:100px">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:15px;color:#000000;font-size:12px">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Выплаты до&nbsp;60&nbsp;000&nbsp;₽ при&nbsp;задержке рейса или&nbsp;повреждении багажа
													</c:when>
													<c:when test="${locale == 'en'}">
														Payments up to 60,000&nbsp;₽ in case of flight delay or baggage damage
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p40b"
											style="padding:0;Margin:0;padding-top:10px;padding-bottom:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
														href="https://${booking_url}/?lang=ru&amp;utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=insurance#/deep-search-order/add-services/insurance/${deep_link_token}"
														style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
														<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/24.png"
															alt="Добавить от 349 ₽"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Добавить от 349 ₽"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
														href="https://${booking_url}/?lang=en&amp;utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=insurance#/deep-search-order/add-services/insurance/${deep_link_token}"
														style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
														<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/5.png"
															alt="Add from 349 ₽"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Add from 349 ₽"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td></tr></table><![endif]-->
			<!--[if gte mso 9]>
	   </v:textbox>
	 </v:rect>
	 <![endif]-->
		</td>
	</tr>
</c:if>
<!--med_insurance not paid-->
<c:if test="${(message_type == 'postbook' || message_type == 'gocheckin') && med_insurance}">
	<tr style="border-collapse:collapse">
		<td class="m-bg-h-100 es-m-p20r es-m-p20l"
			align="left"
			background="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_${locale}_2_files/18.png"
			style="padding:0;Margin:0;background-size:100% 100%;background-image:url(&quot;https://email-images.mindbox.ru/845750/5552675/18.png&quot;);background-repeat:no-repeat;background-position:center top">
			<!--[if gte mso 9]>
	 <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px;height:140px;">
	   <v:fill type="frame" src="https://email-images.mindbox.ru/845750/5552675/18.png" color="#ffffff" ></v:fill>
	   <v:textbox inset="0,0,0,0">
	 <![endif]-->
			<!--[if mso]><table style="width:600px" cellpadding="0" cellspacing="0"><tr><td style="width:146px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-left"
				   align="left"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
				<tbody>
					<tr style="border-collapse:collapse">
						<td class="es-m-p10b"
							align="left"
							style="padding:0;Margin:0;width:146px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="right"
											class="es-m-p40t es-m-txt-c"
											style="padding:0;Margin:0;padding-top:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
														href="https://${booking_url}/?lang=ru&amp;utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=medinsurance#/deep-search-order/add-services/insurance/${deep_link_token}"
														style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
														<img src="https://cdn.pobeda.aero/media/kolok/postbook/prettrip_postbook_ru_files/med_insur_icon_pretrip.png"
															alt="Медицинская страховка"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															width="86"
															title="Медицинская страховка"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
														href="https://${booking_url}/?lang=en&amp;utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=medinsurance#/deep-search-order/add-services/insurance/${deep_link_token}"
														style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
														<img src="https://cdn.pobeda.aero/media/kolok/postbook/prettrip_postbook_ru_files/med_insur_icon_pretrip.png"
															alt="Medical Insurance"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															width="86"
															title="Medical Insurance"/>
													</a>
												</c:when>
											</c:choose>	
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td><td style="width:15px"></td><td style="width:439px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-right"
				   align="right"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
				<tbody>
					<tr style="border-collapse:collapse">
						<td align="left"
							style="padding:0;Margin:0;width:439px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p0t"
											style="padding:0;Margin:0;padding-bottom:5px;padding-top:20px">
											<h2 style="Margin:0;line-height:21px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:bold;color:#002d73">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														<strong>Медицинская страховка</strong>
													</c:when>
													<c:when test="${locale == 'en'}">
														<strong>Medical Insurance</strong>
													</c:when>
												</c:choose>
											</h2>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-p0r es-m-txt-c"
											style="padding:0;Margin:0;padding-right:100px">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:15px;color:#000000;font-size:12px">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Выплаты до&nbsp;1&nbsp;500&nbsp;000&nbsp;₽ на&nbsp;медицинские расходы, включая лечение от COVID-19
													</c:when>
													<c:when test="${locale == 'en'}">
														Payments up to 1,500,000&nbsp;₽ for healthcare expenses, including COVID-19
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p40b"
											style="padding:0;Margin:0;padding-top:10px;padding-bottom:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
														href="https://${booking_url}/?lang=ru&amp;utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=medinsurance#/deep-search-order/add-services/insurance/${deep_link_token}"
														style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
														<img src="https://cdn.pobeda.aero/media/kolok/postbook/prettrip_postbook_ru_files/med_insur_button_pretrip.png"
															alt="Добавить от 68 ₽/день"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Добавить от 68 ₽/день"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
														href="https://${booking_url}/?lang=en&amp;utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=medinsurance#/deep-search-order/add-services/insurance/${deep_link_token}"
														style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
														<img src="https://cdn.pobeda.aero/media/kolok/postbook/prettrip_postbook_en_files/addfrom68day.png"
															alt="Add from 68 ₽/day"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Add from 68 ₽/day"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td></tr></table><![endif]-->
			<!--[if gte mso 9]>
	   </v:textbox>
	 </v:rect>
	 <![endif]-->
		</td>
	</tr>
</c:if>
<!--Business Lounge-->
<c:if test="${message_type == 'postbook' || message_type == 'gocheckin'}">
	<tr style="border-collapse:collapse">
		<td class="m-bg-h-100 es-m-p20r es-m-p20l"
			align="left"
			background="https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_2_1.png"
			style="padding:0;Margin:0;background-size:100% 100%;background-image:url(&quot;https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_2_1.png&quot;);background-repeat:no-repeat;background-position:center top">
			<!--[if gte mso 9]>
	 <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px;height:140px;">
	   <v:fill type="frame" src="https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_2_1_Uzr.png" color="#ffffff" ></v:fill>
	   <v:textbox inset="0,0,0,0">
	 <![endif]-->
			<!--[if mso]><table style="width:600px" cellpadding="0" cellspacing="0"><tr><td style="width:146px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-left"
				   align="left"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
				<tbody>
					<tr style="border-collapse:collapse">
						<td class="es-m-p10b"
							align="left"
							style="padding:0;Margin:0;width:146px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="right"
											class="es-m-p40t es-m-txt-c"
											style="padding:0;Margin:0;padding-top:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
													   href="https://pobeda.vip-zal.ru/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=business_hall"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/23.png"
															alt="бизнес-зал"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															width="86"
															title="бизнес-зал"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													   href="https://pobeda.vip-zal.ru/en/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=business_hall"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/23.png"
															alt="Business_hall"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															width="86"
															title="Business_hall"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td><td style="width:15px"></td><td style="width:439px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-right"
				   align="right"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
				<tbody>
					<tr style="border-collapse:collapse">
						<td align="left"
							style="padding:0;Margin:0;width:439px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p0t"
											style="padding:0;Margin:0;padding-bottom:5px;padding-top:20px">
											<h2 style="Margin:0;line-height:21px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:bold;color:#002d73">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														<strong>Бизнес-зал</strong>
													</c:when>
													<c:when test="${locale == 'en'}">
														<strong>Business Lounge</strong>
													</c:when>
												</c:choose>
											</h2>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-p0r es-m-txt-c"
											style="padding:0;Margin:0;padding-right:50px">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:15px;color:#000000;font-size:12px">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Ожидайте рейс в&nbsp;комфортной обстановке бизнес‑зала в&nbsp;аэропорту вылета
													</c:when>
													<c:when test="${locale == 'en'}">
														Wait for your flight in a comfortable business lounge at the departure airport
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p40b"
											style="padding:0;Margin:0;padding-top:10px;padding-bottom:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
													   href="https://pobeda.vip-zal.ru/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=business_hall"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/2500.png"
															alt="Добавить от 2500 ₽"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Добавить от 2500 ₽"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													   href="https://pobeda.vip-zal.ru/en/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=business_hall"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/2500.png"
															alt="Add from 2500 ₽"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Add from 2500 ₽"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td></tr></table><![endif]-->
			<!--[if gte mso 9]>
	   </v:textbox>
	 </v:rect>
	 <![endif]-->
		</td>
	</tr>
</c:if>
<!--Hotels-->
<c:if test="${message_type == 'postbook' || message_type == 'gocheckin'}">
	<tr style="border-collapse:collapse">
		<td class="m-bg-h-100 es-m-p20r es-m-p20l"
			align="left"
			background="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_${locale}_2_files/18.png"
			style="padding:0;Margin:0;background-size:100% 100%;background-image:url(&quot;https://email-images.mindbox.ru/845750/5552675/18.png&quot;);background-repeat:no-repeat;background-position:center top">
			<!--[if gte mso 9]>
	 <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px;height:140px;">
	   <v:fill type="frame" src="https://email-images.mindbox.ru/845750/5552675/18.png" color="#ffffff" ></v:fill>
	   <v:textbox inset="0,0,0,0">
	 <![endif]-->
			<!--[if mso]><table style="width:600px" cellpadding="0" cellspacing="0"><tr><td style="width:146px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-left"
				   align="left"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
				<tbody>
					<tr style="border-collapse:collapse">
						<td class="es-m-p10b"
							align="left"
							style="padding:0;Margin:0;width:146px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="right"
											class="es-m-p40t es-m-txt-c"
											style="padding:0;Margin:0;padding-top:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
													   href="https://hotels.pobeda.aero/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=hotel&amp;sid=36274e47-d300-4564-955c-88933d7bea93"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/10.png"
															alt="отели"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															width="86"
															title="отели"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													   href="https://hotels.pobeda.aero/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=hotel&amp;sid=36274e47-d300-4564-955c-88933d7bea93&amp;lang=en"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/10.png"
															alt="Hotels"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															width="86"
															title="Hotels"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td><td style="width:15px"></td><td style="width:439px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-right"
				   align="right"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
				<tbody>
					<tr style="border-collapse:collapse">
						<td align="left"
							style="padding:0;Margin:0;width:439px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p0t"
											style="padding:0;Margin:0;padding-bottom:5px;padding-top:20px">
											<h2 style="Margin:0;line-height:21px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:bold;color:#002d73">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Отель
													</c:when>
													<c:when test="${locale == 'en'}">
														Hotel
													</c:when>
												</c:choose>
											</h2>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-p0r es-m-txt-c"
											style="padding:0;Margin:0;padding-right:50px">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:15px;color:#000000;font-size:12px">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Бронируйте отели и&nbsp;апартаменты с&nbsp;большими скидками, действует круглосуточная поддержка клиентов
													</c:when>
													<c:when test="${locale == 'en'}">
														Book hotels and apartments with big discounts, there is round-the-clock customer support
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p40b"
											style="padding:0;Margin:0;padding-top:10px;padding-bottom:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
													   href="https://hotels.pobeda.aero/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=hotel&amp;sid=36274e47-d300-4564-955c-88933d7bea93"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/7.png"
															alt="Выбрать отель"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Выбрать отель"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													   href="https://hotels.pobeda.aero/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=hotel&amp;sid=36274e47-d300-4564-955c-88933d7bea93&amp;lang=en"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/4.png"
															alt="Choose hotel"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Choose hotel"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td></tr></table><![endif]-->
			<!--[if gte mso 9]>
	   </v:textbox>
	 </v:rect>
	 <![endif]-->
		</td>
	</tr>
</c:if>
<!--Rent a car-->
<c:if test="${message_type == 'postbook' || message_type == 'gocheckin'}">
	<tr style="border-collapse:collapse">
		<td class="m-bg-h-100 es-m-p20r es-m-p20l"
			align="left"
			background="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_${locale}_2_files/18.png"
			style="padding:0;Margin:0;background-size:100% 100%;background-image:url(&quot;https://email-images.mindbox.ru/845750/5552675/18.png&quot;);background-repeat:no-repeat;background-position:center top">
			<!--[if gte mso 9]>
	 <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px;height:140px;">
	   <v:fill type="frame" src="https://email-images.mindbox.ru/845750/5552675/18.png" color="#ffffff" ></v:fill>
	   <v:textbox inset="0,0,0,0">
	 <![endif]-->
			<!--[if mso]><table style="width:600px" cellpadding="0" cellspacing="0"><tr><td style="width:146px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-left"
				   align="left"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
				<tbody>
					<tr style="border-collapse:collapse">
						<td class="es-m-p10b"
							align="left"
							style="padding:0;Margin:0;width:146px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="right"
											class="es-m-p40t es-m-txt-c"
											style="padding:0;Margin:0;padding-top:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a href="https://pobeda.rentmotors.ru/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=auto"
										   			   target="_blank">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/4.png"
											     	   alt="аренда авто"
											     	   style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;font-size:12px"
											     	   width="86"
													   title="аренда авто"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													   href="https://pobeda.rentmotors.ru/en/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=auto"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/44.png"
															alt="Auto"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;font-size:12px"
															width="86"
															title="Auto"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td><td style="width:15px"></td><td style="width:439px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-right"
				   align="right"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
				<tbody>
					<tr style="border-collapse:collapse">
						<td align="left"
							style="padding:0;Margin:0;width:439px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p0t"
											style="padding:0;Margin:0;padding-bottom:5px;padding-top:20px">
											<h2 style="Margin:0;line-height:21px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:bold;color:#002d73">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Аренда авто
													</c:when>
													<c:when test="${locale == 'en'}">
														Rent a car
													</c:when>
												</c:choose>
											</h2>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-p0r es-m-txt-c"
											style="padding:0;Margin:0;padding-right:50px">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:15px;color:#000000;font-size:12px">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Самые выгодные цены на&nbsp;одном из&nbsp;крупнейших онлайн‑сервисов по&nbsp;подбору автомобилей для&nbsp;путешествий
													</c:when>
													<c:when test="${locale == 'en'}">
														Best prices on&nbsp;one of&nbsp;largest&nbsp;online travel&nbsp;car selection services
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p40b"
											style="padding:0;Margin:0;padding-top:10px;padding-bottom:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
													   href="https://pobeda.rentmotors.ru/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=auto"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/14.png"
															alt="Арендовать авто"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Арендовать авто"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													   href="https://pobeda.rentmotors.ru/en/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=auto"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/6.png"
															alt="Rent a car"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Rent a car"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td></tr></table><![endif]-->
			<!--[if gte mso 9]>
	   </v:textbox>
	 </v:rect>
	 <![endif]-->
		</td>
	</tr>
</c:if>
<!--Transfer-->
<c:if test="${message_type == 'postbook' || message_type == 'gocheckin'}">
	<tr style="border-collapse:collapse">
		<td class="m-bg-h-100 es-m-p20r es-m-p20l"
			align="left"
			background="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_${locale}_2_files/18.png"
			style="padding:0;Margin:0;background-size:100%;background-image:url(&quot;https://email-images.mindbox.ru/845750/5552675/18.png&quot;);background-repeat:no-repeat;background-position:center top">
			<!--[if gte mso 9]>
	 <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px;height:140px;">
	   <v:fill type="frame" src="https://email-images.mindbox.ru/845750/5552675/18.png" color="#ffffff" ></v:fill>
	   <v:textbox inset="0,0,0,0">
	 <![endif]-->
			<!--[if mso]><table style="width:600px" cellpadding="0" cellspacing="0"><tr><td style="width:146px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-left"
				   align="left"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
				<tbody>
					<tr style="border-collapse:collapse">
						<td class="es-m-p10b"
							align="left"
							style="padding:0;Margin:0;width:146px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="right"
											class="es-m-p40t es-m-txt-c"
											style="padding:0;Margin:0;padding-top:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a href="https://iway.ru/steporder/referallink?userID=55326&lang=ru&currency=rub&from=${googleplaceid}&amp;utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=transfer"
										   			   target="_blank">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/6.png"
											     	   alt="трансфер"
											     	   style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;font-size:12px"
											     	   width="86"
													   title="трансфер"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													   href="https://iway.ru/steporder/referallink?userID=55326&lang=en&currency=rub&from=${googleplaceid}&amp;utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=transfer"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/61.png"
															alt="Transfer"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;font-size:12px"
															width="86"
															title="Transfer"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td><td style="width:15px"></td><td style="width:439px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-right"
				   align="right"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
				<tbody>
					<tr style="border-collapse:collapse">
						<td align="left"
							style="padding:0;Margin:0;width:439px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p0t"
											style="padding:0;Margin:0;padding-bottom:5px;padding-top:20px">
											<h2 style="Margin:0;line-height:21px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:bold;color:#002d73">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Трансфер в/из аэропорта
													</c:when>
													<c:when test="${locale == 'en'}">
														Transfer to/from the airport
													</c:when>
												</c:choose>
											</h2>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-p0r es-m-txt-c"
											style="padding:0;Margin:0;padding-right:130px">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:15px;color:#000000;font-size:12px">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Комфортные поездки по&nbsp;выгодным ценам, персональная встреча и&nbsp;помощь с&nbsp;багажом
													</c:when>
													<c:when test="${locale == 'en'}">
														Comfortable trips at favorable prices, personal meeting and assistance with baggage
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p40b"
											style="padding:0;Margin:0;padding-top:10px;padding-bottom:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
													   href="https://iway.ru/steporder/referallink?userID=55326&lang=ru&currency=rub&from=${googleplaceid}&amp;utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=transfer"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/3.png"
															alt="Арендовать авто"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Арендовать авто"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													   href="https://iway.ru/steporder/referallink?userID=55326&lang=en&currency=rub&from=${googleplaceid}&amp;utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=transfer"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/55.png"
															alt="Choose a transfer"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Choose a transfer"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td></tr></table><![endif]-->
			<!--[if gte mso 9]>
	   </v:textbox>
	 </v:rect>
	 <![endif]-->
		</td>
	</tr>
</c:if>
<!--Excursions-->
<c:if test="${message_type == 'postbook' || message_type == 'gocheckin'}">
	<tr style="border-collapse:collapse">
		<td class="m-bg-h-100 es-m-p20r es-m-p20l"
			align="left"
			background="https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_2_1_IQI.png"
			style="padding:0;Margin:0;background-size:100%;background-image:url(&quot;https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_2_1_IQI.png&quot;);background-repeat:no-repeat;background-position:center top">
			<!--[if gte mso 9]>
	 <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px;height:140px;">
	   <v:fill type="frame" src="https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_2_1.png" color="#ffffff" ></v:fill>
	   <v:textbox inset="0,0,0,0">
	 <![endif]-->
			<!--[if mso]><table style="width:600px" cellpadding="0" cellspacing="0"><tr><td style="width:146px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-left"
				   align="left"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
				<tbody>
					<tr style="border-collapse:collapse">
						<td class="es-m-p10b"
							align="left"
							style="padding:0;Margin:0;width:146px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="right"
										class="es-m-txt-c es-m-p40t"
									    style="padding:0;Margin:0;padding-top:20px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a href="https://pobeda.tripster.pro/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=excursion"
										   			   target="_blank">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/26.png"
											     	   alt="экскурсии"
											     	   style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;font-size:12px"
											     	   width="86"
													   title="экскурсии"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													   href="https://pobeda.tripster.pro/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=excursion"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/26.png"
															alt="Excursions"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;font-size:12px"
															width="86"
															title="Excursions"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td><td style="width:15px"></td><td style="width:439px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-right"
				   align="right"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
				<tbody>
					<tr style="border-collapse:collapse">
						<td align="left"
							style="padding:0;Margin:0;width:439px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p0t"
											style="padding:0;Margin:0;padding-bottom:5px;padding-top:20px">
											<h2 style="Margin:0;line-height:21px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:bold;color:#002d73">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Экскурсии
													</c:when>
													<c:when test="${locale == 'en'}">
														Excursions
													</c:when>
												</c:choose>
											</h2>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-p0r es-m-txt-c"
											style="padding:0;Margin:0;padding-right:100px">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:15px;color:#000000;font-size:12px">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Необычные экскурсии от&nbsp;местных жителей
													</c:when>
													<c:when test="${locale == 'en'}">
														Unusual excursions from local residents
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p40b"
											style="padding:0;Margin:0;padding-top:10px;padding-bottom:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
													   href="https://pobeda.tripster.pro/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=excursion"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/20.png"
															alt="Выбрать экскурсию"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Выбрать экскурсию"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													   href="https://pobeda.tripster.pro/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=excursion"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/7.png"
															alt="Choose an excursion"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Choose an excursion"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td></tr></table><![endif]-->
			<!--[if gte mso 9]>
	   </v:textbox>
	 </v:rect>
	 <![endif]-->
		</td>
	</tr>
</c:if>
<!--AeroExpress-->
<c:if test="${(message_type == 'postbook' || message_type == 'gocheckin') && aerequired}">
	<tr style="border-collapse:collapse">
		<td class="m-bg-h-100 es-m-p20r es-m-p20l"
			align="left"
			background="https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_2_1_8nv.png"
			style="padding:0;Margin:0;background-size:100%;background-image:url(&quot;https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_2_1_8nv.png&quot;);background-repeat:no-repeat;background-position:center top">
			<!--[if gte mso 9]>
	 <v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px;height:140px;">
	   <v:fill type="frame" src="https://cdn.pobeda.aero/media/kolok/prettrip/images/slice_2_1.png" color="#ffffff" ></v:fill>
	   <v:textbox inset="0,0,0,0">
	 <![endif]-->
			<!--[if mso]><table style="width:600px" cellpadding="0" cellspacing="0"><tr><td style="width:146px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-left"
				   align="left"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
				<tbody>
					<tr style="border-collapse:collapse">
						<td class="es-m-p10b"
							align="left"
							style="padding:0;Margin:0;width:146px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="right"
										class="es-m-txt-c es-m-p40t"
									    style="padding:0;Margin:0;padding-top:20px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a href="https://${booking_url}/?lang=ru&amp;utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=aeroexpress#/deep-search-order/add-services/aeroexpress/${deep_link_token}"
										   			   target="_blank">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/aeroexpress.png"
											     	   alt="Аэроэкспресс"
											     	   style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;font-size:12px"
											     	   width="86"
													   title="Аэроэкспресс"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													   href="https://${booking_url}/?lang=en&amp;utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=aeroexpress#/deep-search-order/add-services/aeroexpress/${deep_link_token}"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/aeroexpress.png"
															alt="Aeroexpress"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic;font-size:12px"
															width="86"
															title="Aeroexpress"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td><td style="width:15px"></td><td style="width:439px" valign="top"><![endif]-->
			<table cellpadding="0"
				   cellspacing="0"
				   class="es-right"
				   align="right"
				   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
				<tbody>
					<tr style="border-collapse:collapse">
						<td align="left"
							style="padding:0;Margin:0;width:439px">
							<table cellpadding="0"
								   cellspacing="0"
								   width="100%"
								   style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
								<tbody>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p0t"
											style="padding:0;Margin:0;padding-bottom:5px;padding-top:20px">
											<h2 style="Margin:0;line-height:21px;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;font-size:14px;font-style:normal;font-weight:bold;color:#002d73">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Аэроэкспресс
													</c:when>
													<c:when test="${locale == 'en'}">
														Aeroexpress
													</c:when>
												</c:choose>
											</h2>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-p0r es-m-txt-c"
											style="padding:0;Margin:0;padding-right:100px">
											<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:15px;color:#000000;font-size:12px">
												<c:choose>
													<c:when test="${locale == 'ru'}">
														Самый быстрый и удобный способ добраться в аэропорт и обратно без пробок
													</c:when>
													<c:when test="${locale == 'en'}">
														The fastest and most convenient way to get to the airport and back without traffic jams
													</c:when>
												</c:choose>
											</p>
										</td>
									</tr>
									<tr style="border-collapse:collapse">
										<td align="left"
											class="es-m-txt-c es-m-p40b"
											style="padding:0;Margin:0;padding-top:10px;padding-bottom:25px;font-size:0px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
													   href="https://${booking_url}/?lang=ru&amp;utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=aeroexpress#/deep-search-order/add-services/aeroexpress/${deep_link_token}"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/450.png"
															alt="Добавить от 450 ₽"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Добавить от 450 ₽"/>
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													   href="https://${booking_url}/?lang=en&amp;utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=aeroexpress#/deep-search-order/add-services/aeroexpress/${deep_link_token}"
													   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#0094D7;font-size:15px">
													   <img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_en_2_files/450.png"
															alt="Add from 450 ₽"
															style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
															height="35"
															title="Add from 450 ₽"/>
													</a>
												</c:when>
											</c:choose>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
			<!--[if mso]></td></tr></table><![endif]-->
			<!--[if gte mso 9]>
	   </v:textbox>
	 </v:rect>
	 <![endif]-->
		</td>
	</tr>
</c:if>
<!------------------------------------------------------>
											</tbody>
										</table>
									</td>
								</tr>
							</tbody>
						</table>
						<table class="es-footer"
							cellspacing="0"
							cellpadding="0"
							align="center"
							style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;table-layout:fixed !important;width:100%;background-color:transparent;background-repeat:repeat;background-position:center top">
							<tbody>
								<tr style="border-collapse:collapse">
									<td align="center"
										style="padding:0;Margin:0">
										<table class="es-footer-body m-bg-none"
											cellspacing="0"
											cellpadding="0"
											bgcolor="#ffffff"
											align="center"
											style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;background-color:#FFFFFF;background-size:100% 100%;width:600px">
											<tbody>
<!------------------------------------------------------>
<tr style="border-collapse:collapse">
	<td class="es-m-p15r es-m-p15l m-bg-none" align="left" 
		style="padding:0;Margin:0;background-size:100% 100%;background-image:url(https://cdn.pobeda.aero/media/kolok/prettrip/images/bez_imeni1_iyb.png);background-repeat:no-repeat;background-position:left top" background="https://cdn.pobeda.aero/media/kolok/prettrip/images/bez_imeni1_iyb.png">
		<!--[if gte mso 9]>
		<v:rect xmlns:v="urn:schemas-microsoft-com:vml" fill="true" stroke="false" style="width:600px;height:79px;">
		  <v:fill type="frame" src="https://cdn.pobeda.aero/media/kolok/prettrip/images/bez_imeni1.png" color="#ffffff" ></v:fill>
		  <v:textbox inset="0,0,0,0">
		<![endif]--><!--[if mso]><table style="width:600px" cellpadding="0" cellspacing="0"><tr><td style="width:318px" valign="top"><![endif]-->
		<table cellpadding="0"
		       cellspacing="0"
		       align="left"
		       class="es-left"
		       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:left">
			<tbody>
				<tr style="border-collapse:collapse">
					<td class="es-m-p15b"
					    align="center"
					    valign="top"
					    style="padding:0;Margin:0;width:318px">
						<table cellpadding="0"
						       cellspacing="0"
						       width="100%"
						       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
							<tbody>
								<tr style="border-collapse:collapse">
									<td align="left"
									    class="es-m-txt-c es-m-p40t es-m-p0l"
									    style="padding:0;Margin:0;padding-top:30px;padding-left:40px">
										<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:'trebuchet ms', 'lucida grande', 'lucida sans unicode', 'lucida sans', tahoma, sans-serif;line-height:14px;color:#002d73;font-size:9px">
											<strong>
												<a target="_blank"
												   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:none;color:#002d73;font-size:16px"
												   href="tel:+78095054777">+7&nbsp;(809)&nbsp;505&nbsp;47&nbsp;77
												</a>
											</strong>
											<c:choose>
												<c:when test="${locale == 'ru'}">
													(звонок платный)
												</c:when>
												<c:when test="${locale == 'en'}">
													(calls are charged)
												</c:when>
											</c:choose>
										</p>
									</td>
								</tr>
								<tr style="border-collapse:collapse">
									<td align="left"
									    class="es-m-txt-c es-m-p0l"
									    style="padding:0;Margin:0;padding-top:5px;padding-left:40px">
										<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:arial, 'helvetica neue', helvetica, sans-serif;line-height:21px;color:#409be1;font-size:14px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													<a target="_blank"
													href="https://www.pobeda.aero/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=site"
													style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:none;color:#409be1;font-size:13px;font-weight:400;font-family:'trebuchet ms', 'lucida grande', 'lucida sans unicode', 'lucida sans', tahoma, sans-serif">pobeda.aero
													</a>
												</c:when>
												<c:when test="${locale == 'en'}">
													<a target="_blank"
													href="https://www.pobeda.aero/en/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=site"
													style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:none;color:#409be1;font-size:13px;font-weight:400;font-family:'trebuchet ms', 'lucida grande', 'lucida sans unicode', 'lucida sans', tahoma, sans-serif">pobeda.aero
													</a>
												</c:when>
											</c:choose>
										</p>
									</td>
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
		<!--[if mso]></td><td style="width:20px"></td><td style="width:262px" valign="top"><![endif]-->
		<table cellpadding="0"
		       cellspacing="0"
		       class="es-right"
		       align="right"
		       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px;float:right">
			<tbody>
				<tr style="border-collapse:collapse">
					<td align="left"
					    style="padding:0;Margin:0;width:262px">
						<table cellpadding="0"
						       cellspacing="0"
						       width="100%"
						       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
							<tbody>
								<tr style="border-collapse:collapse">
									<td align="right"
									    class="es-m-txt-c es-m-p0r"
									    style="padding:0;Margin:0;padding-right:28px;font-size:0px">
										<table cellpadding="0"
										       cellspacing="0"
										       class="es-table-not-adapt es-social"
										       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
											<tbody>
												<tr style="border-collapse:collapse">
													<td align="center"
													    valign="top"
													    style="padding:0;Margin:0;padding-right:5px">
														<a target="_blank"
														   href="https://vk.com/pobeda.aero"
														   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#898989;font-size:14px">
															<img title="Vkontake"
															     src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_${locale}_2_files/13.png"
															     alt="vk"
															     width="34"
															     style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"/>
														</a>
													</td>
													<td align="center"
													    valign="top"
													    style="padding:0;Margin:0;padding-right:5px">
														<a target="_blank"
														   href="https://dzen.ru/pobeda_aero"
														   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#898989;font-size:14px">
															<img title="Dzen"
															     src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_${locale}_2_files/12.png"
															     alt="Dzen"
															     width="34"
															     style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"/>
														</a>
													</td>
													<td align="center"
														valign="top"
														style="padding:0;Margin:0">
														<a target="_blank"
														   href="https://t.me/PobedaAirlines"
														   style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#898989;font-size:14px">
															<img title="Telegram"
																 src="https://cdn.pobeda.aero/media/kolok/prettrip/images/telegram.png"
																 alt="Tg"
																 width="34"
																 style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"/>
														</a>
													</td>
												</tr>
											</tbody>
										</table>
									</td>
								</tr>
								<tr style="border-collapse:collapse">
									<td align="right"
									    class="es-m-txt-c es-m-p0r"
									    style="padding:0;Margin:0;padding-bottom:5px;padding-top:15px;padding-right:40px">
										<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:'trebuchet ms', 'lucida grande', 'lucida sans unicode', 'lucida sans', tahoma, sans-serif;line-height:20px;color:#409be1;font-size:13px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													Следите за Победой в сети
												</c:when>
												<c:when test="${locale == 'en'}">
													Follow the "Pobeda" Airline in the network
												</c:when>
											</c:choose>
										</p>
									</td>
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
		<!--[if mso]></td></tr></table><![endif]-->
		<!--[if gte mso 9]>
   </v:textbox>
 </v:rect>
 <![endif]-->
	</td>
</tr>
<tr style="border-collapse:collapse">
	<td align="left"
	    style="padding:0;Margin:0">
		<table cellpadding="0"
		       cellspacing="0"
		       width="100%"
		       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
			<tbody>
				<tr style="border-collapse:collapse">
					<td align="center"
					    valign="top"
					    style="padding:0;Margin:0;width:600px">
						<table cellpadding="0"
						       cellspacing="0"
						       width="100%"
						       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
							<tbody>
								<tr style="border-collapse:collapse">
									<td align="left"
									    class="es-m-txt-c es-m-p0t es-m-p20r es-m-p20l"
									    style="Margin:0;padding-top:10px;padding-bottom:20px;padding-left:40px;padding-right:40px">
										<p style="Margin:0;-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;font-family:'trebuchet ms', 'lucida grande', 'lucida sans unicode', 'lucida sans', tahoma, sans-serif;line-height:14px;color:#99c8f2;font-size:9px">
											<c:choose>
												<c:when test="${locale == 'ru'}">
													Информация о&nbsp;правилах применения тарифов размещена на&nbsp;сайте авиакомпании
												</c:when>
												<c:when test="${locale == 'en'}">
													Information about the rules for applying tariffs is available on the Airline's website
												</c:when>
											</c:choose>	
										</p>
									</td>
								</tr>
								<tr style="border-collapse:collapse">
									<td align="center"
									    class="es-m-p20r es-m-p20l"
									    style="padding:0;Margin:0;padding-bottom:15px;font-size:0px">
										<img class="adapt-img"
										     src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/2.png"
										     alt=""
										     style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
										     width="560"/>
									</td>
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
	</td>
</tr>
<tr style="border-collapse:collapse">
	<td class="es-m-p20r es-m-p20l"
	    align="left"
	    style="padding:0;Margin:0;padding-bottom:15px;padding-left:40px;padding-right:40px">
		<table cellpadding="0"
		       cellspacing="0"
		       width="100%"
		       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
			<tbody>
				<tr style="border-collapse:collapse">
					<td class="es-m-p0r es-m-p5b"
					    align="center"
					    style="padding:0;Margin:0;width:520px">
						<table cellpadding="0"
						       cellspacing="0"
						       width="100%"
						       style="mso-table-lspace:0pt;mso-table-rspace:0pt;border-collapse:collapse;border-spacing:0px">
							<tbody>
								<tr style="border-collapse:collapse">
									<td align="left"
									    class="es-m-txt-c"
									    style="padding:0;Margin:0;font-size:0px">
										<c:choose>
											<c:when test="${locale == 'ru'}">
												<a target="_blank"
												href="https://www.pobeda.aero/about/privacy_policy/?utm_source=prettripletter&amp;utm_medium=${message_type}&amp;utm_campaign=site"
												style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#898989;font-size:14px">
													<img src="https://cdn.pobeda.aero/media/kolok/checkin_prettrip_files/online_checkin_prettrip_ae_ru_2_files/policy.png"
														alt="Политика конфиденциальности"
														style="display:block;border:0;outline:none;text-decoration:none;-ms-interpolation-mode:bicubic"
														width="158"
														title="Политика конфиденциальности"/>
												</a>
											</c:when>
											<c:when test="${locale == 'en'}">
												<a target="_blank"
												href="https://www.pobeda.aero/en/about/privacy_policy/?utm_source=prettripletter&amp;utm_medium=${message_type}_en&amp;utm_campaign=site"
												style="-webkit-text-size-adjust:none;-ms-text-size-adjust:none;mso-line-height-rule:exactly;text-decoration:underline;color:#99c8f2;font-size:10px">Privacy Policy
											</a>
											</c:when>
										</c:choose>	
									</td>
								</tr>
							</tbody>
						</table>
					</td>
				</tr>
			</tbody>
		</table>
	</td>
</tr>
<!------------------------------------------------------>
												</tbody>
											</table>
										</td>
									</tr>
								</tbody>
							</table>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</body>
</html>