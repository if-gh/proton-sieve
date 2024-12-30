require ["fileinto", "imap4flags"];

# Auto
if address :domain :matches "from" [
  "*carfax.com",
  "*carvana.com",
  "*chemicalguys.com",
  "*eautodealerhub.com",
  "*mazdausa.com",
  "*safelite.com",
  "*tesla.com"
] {
  fileinto "Shopping/Auto";
  stop;
}
# Clothing
elsif address :domain :matches "from" [
  "*allenedmonds.com",
  "*fastretailing.com",
  "*jins.com",
  "*levi.com",
  "*ray-ban.com",
  "*suitsupply.com"
] {
  fileinto "Shopping/Clothing";
  stop;
}
# Electronics
elsif address :domain :matches "from" [
  "*asus.com",
  "*bestbuy.com",
  "*dell.com",
  "*kickstarter.com",
  "*lenovo.com",
  "*lge.com",
  "*newegg.com",
  "*newtype.us",
  "*oneplus.com",
  "*oneplus.net",
  "*samsung.com",
  "*samsungusa.com",
  "*seeed.cc",
  "*vizio.com",
  "*massdrop.zendesk.com",
  "*pbandai.zendesk.com"
] {
  fileinto "Shopping/Electronics";
  stop;
}
# General
elsif address :domain :matches "from" [
  "*aliexpress.com",
  "*amazon.com",
  "*ebay.com",
  "*target.com",
  "*walmart.com"
] {
  fileinto "Shopping/General";
  stop;
}
# Groceries
elsif address :domain :matches "from" [
  "*albertsons.com",
  "*costco.com",
  "*cvs.com",
  "*safeway.com",
  "*walgreens.com",
  "*wholefoodsmarket.com"
] {
  fileinto "Shopping/Groceries";
  stop;
}
# Home
elsif address :domain :matches "from" [
  "*containerstore.com",
  "*crateandbarrel.com",
  "*hermanmiller.com",
  "*homedepot.com",
  "*ikea.com",
  "*lowes.com",
  "*neoplants.co",
  "*quince.com",
  "*wayfair.com"
] {
  fileinto "Shopping/Home";
  stop;
}
# Personal
elsif address :domain :matches "from" [
  "*aesop.com",
  "*byredo.com",
  "*canva.com",
  "*canvasondemand.com",
  "*davidyurman.com",
  "*gnc.com",
  "*loewe.com",
  "*mpix.com",
  "*stickeryou.com"
] {
  fileinto "Shopping/Personal";
  stop;
}
# Shipping
elsif address :domain :matches "from" [
  "*cnjyusa.cn",
  "*dhl.com",
  "*fedex.com",
  "*parcelpending.com",
  "*shipbymail.com",
  "*ups.com",
  "*usps.com",
  "*usps.gov"
] {
  fileinto "Shopping/Shipping";
  stop;
}
