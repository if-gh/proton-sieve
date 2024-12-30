require ["fileinto", "imap4flags"];

if address :matches :domain "from" [
  "*53.com",
  "*citi.com",
  "*paypal.com",
  "*schwab.com"
] {
  # do nothing
}
elsif address :matches "from" [
  "*@*.gov"
] {
  fileinto "Government";
  stop;
}
elsif exists "list-unsubscribe"
{
  fileinto "Ads";
}
