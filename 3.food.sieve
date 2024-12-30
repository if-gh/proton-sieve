require ["fileinto", "imap4flags"];

# Food
if address :domain :matches "from" [
  "*bk.com",
  "*doordash.com",
  "*exploretock.com",
  "*grubhub.com",
  "*highkey.com",
  "*highkeysnacks.com",
  "*instacart.com",
  "*mumuhotpot.com",
  "*opentable.com",
  "*papajohns.com",
  "*postmates.com",
  "*resy.com",
  "*seatme.com",
  "*shakeshack.com",
  "*starbucks.com",
  "*toast-restaurants.com",
  "*yelp.com"
] {
  fileinto "Food";
  stop;
}
