require ["fileinto", "imap4flags"];

# Gaming
if address :domain :matches "from" [
  "*bethesda.net",
  "*blizzard.com",
  "*cdkeys.com",
  "*dndbeyond.com",
  "*ea.com",
  "*elderscrollsonline.com",
  "*epicgames.com",
  "*greenmangaming.com",
  "*mapgenie.io",
  "*mihoyo.com",
  "*nintendo.com",
  "*nintendo.net",
  "*patreon.com",
  "*playstation.com",
  "*playstationemail.com",
  "*steampowered.com",
  "*square-enix.com",
  "*twitch.tv",
  "*ubi.com",
  "*ubisoft.com",
  "*wizards.com",
  "*xbox.com"
] {
  fileinto "Entertainment/Gaming";
  stop;
}
# Events
elsif address :domain :matches "from" [
  "*amctheatres.com",
  "*cinemark.com",
  "*daveandbusters.com",
  "*enchantchristmas.com",
  "*eventbrite.com",
  "*fandango.com",
  "*ticketmaster.com",
  "*universalparks.com"
] {
  fileinto "Entertainment/Events";
  stop;
}
# Services
elsif address :domain :matches "from" [
  "*audible.com",
  "*disneyplus.com",
  "*hulu.com",
  "*hulumail.com",
  "*netflix.com",
  "*paramountplus.com",
  "*peacocktv.com",
  "*siriusxm.com",
  "*spotify.com",
  "*tidal.com"
] {
  fileinto "Entertainment/Services";
  stop;
}
