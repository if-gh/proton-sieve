require ["fileinto", "imap4flags"];

# Banking
if address :domain :matches "from" [
  "*53.com",
  "*americanexpress.com",
  "*bankofamerica.com",
  "*breadfinancial.com",
  "*capitalone.com",
  "*chase.com",
  "*citi.com",
  "*customercenter.net",
  "*discover.com",
  "*hsbc.com",
  "*jpmorgan.com",
  "*morganstanley.com",
  "*pnc.com",
  "*schwab.com",
  "*synchrony.com",
  "*synchronybank.com",
  "*synchronyfinancial.com",
  "*wellsfargo.com",
  "*wellsfargorewards.com"
] {
  fileinto "Finance/Banking";
  stop;
}
# Billing
elsif address :domain :matches "from" [
  "*139.com",
  "*att.com",
  "*comcast.com",
  "*comcast.net",
  "*conservicemail.com",
  "*essex.com",
  "*bayareafastrak.org",
  "*irvinecompany.com",
  "*irvinecompany.email",
  "*opower.com",
  "*pge.com",
  "*publicstorage.com",
  "*qbe.com",
  "*realpage.com",
  "*rentcafe.com",
  "*residentservice.com",
  "*smartrent.com",
  "*spectrum.com",
  "*t-mobile.com",
  "*verizon.com",
  "*verizonwireless.com",
  "*welcomehome.com",
  "*xfinity.com"
] {
  fileinto "Finance/Billing";
  stop;
}
# Charity
elsif address :domain :matches "from" [
  "*goodwillsv.org"
] {
  fileinto "Finance/Charity";
  stop;
}
# Insurance
elsif address :domain :matches "from" [
  "*allstate.com",
  "*allstate-email.com",
  "*assurant.com",
  "*geico.com",
  "*geicomail.com",
  "*getcoveredinsurance.com",
  "*guardianlife.com",
  "*healthsafe-id.com",
  "*jminsure.com",
  "*lemonade.com",
  "*nationwide.com",
  "*orangedoorstorageinsurance.com",
  "*policyverify.io",
  "*progressive.com",
  "*statefarm.com",
  "*travelers.com",
  "*travelguard.com",
  "*uhc.com",
  "*unitedhealthcare.com",
  "*yourhealth-wellnessteam.com"
] {
  fileinto "Finance/Insurance";
  stop;
}
# Services
elsif address :domain :matches "from" [
  "*betterment.com",
  "*coinbase.com",
  "*equifax.com",
  "*experian.com",
  "*e-vanguard.com",
  "*fidelity.com",
  "*finicity.com",
  "*freetaxusa.com",
  "*intuit.com",
  "*lendingclub.com",
  "*link.com",
  "*m1finance.com",
  "*monarchmoney.com",
  "*nerdwallet.com",
  "*paypal.com",
  "*plaid.com",
  "*privacy.com",
  "*prosper.com",
  "*quicken.com",
  "*robinhood.com",
  "*sherwood.news",
  "*stripe.com",
  "*useorigin.com",
  "*vanguard.com",
  "*venmo.com",
  "*visa.com",
  "*webull.com",
  "*webull.us",
  "*wealthfront.com",
  "*westernunion.com"
] {
  fileinto "Finance/Services";
  stop;
}
