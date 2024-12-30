require ["fileinto", "imap4flags"];

# Airlines
if address :domain :matches "from" [
  "*aa.com",
  "*alaskaair.com",
  "*ana.co.jp",
  "*delta.com",
  "*flyasiana.com",
  "*jetblue.com",
  "*southwest.com",
  "*spirit-airlines.com",
  "*united.com"
] {
  fileinto "Travel/Airlines";
  stop;
}
# Hotels
elsif address :domain :matches "from" [
  "*airbnb.com",
  "*booking.com",
  "*hiltongrandvacations.com",
  "*hyatt.com",
  "*hotels.com",
  "*ihg.com",
  "*kimptonhotels.com",
  "*marriott.com",
  "*points-mail.com",
  "*reservations-client.com",
  "*rwlasvegas.com",
  "*thepiersidehotel.com"
] {
  fileinto "Travel/Hotels";
  stop;
}
# Misc
elsif address :domain :matches "from" [
  "*alltrails.com",
  "*citypass.com",
  "*clearme.com",
  "*moovelna.com",
  "*priceline.com",
  "*prioritypass.com",
  "*tripadvisor.com"
] {
  fileinto "Travel/Misc";
  stop;
}
# Rentals
elsif address :domain :matches "from" [
  "*autoslash.com",
  "*avis.com",
  "*gigcarshare.com",
  "*goalamo.com",
  "*hertz.com",
  "*lyftmail.com",
  "*nationalcar.com",
  "*turo.com",
  "*uber.com"
] {
  fileinto "Travel/Rentals";
  stop;
}
