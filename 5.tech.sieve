require ["fileinto", "imap4flags"];

# Cloud
if address :domain :matches "from" [
  "*64clouds.com",
  "*aliyun.com",
  "*cloudflare.com",
  "*digitalocean.com",
  "*docker.com",
  "*github.com",
  "*heroku.com",
  "*snyk.io",
  "*sunnyvalley.io",
  "*vercel.com"
] {
  fileinto "Tech/Cloud";
  stop;
}
# Gadgets
elsif address :domain :matches "from" [
  "*anbernic.com",
  "*garmin.com",
  "*gloriousgaming.com",
  "*keychron.com",
  "*logi.com",
  "*logitech.com",
  "*logitechg.com",
  "*magicplan.app",
  "*ohmconnect.com",
  "*roborock.com",
  "*sonos.com",
  "*supernote.com",
  "*tile.com",
  "*westerndigital.com"
] {
  fileinto "Tech/Gadgets";
  stop;
}
# General
elsif address :domain :matches "from" [
  "*adobe.com",
  "*apple.com",
  "*bitwarden.com",
  "*docusign.com",
  "*docusign.net",
  "*firefox.com",
  "*google.com",
  "*id.me",
  "*microsoft.com",
  "*nvidia.com",
  "*proton.me"
] {
  fileinto "Tech/General";
  stop;
}
# Social
elsif address :domain :matches "from" [
  "*discord.com",
  "*facebook.com",
  "*facebookmail.com",
  "*instagram.com",
  "*levels.fyi",
  "*linkedin.com",
  "*mastodon.social",
  "*meetup.com",
  "*pinterest.com",
  "*pixelfed.social",
  "*quora.com",
  "*reddit.com",
  "*redditmail.com",
  "*seekingalpha.com",
  "*tumblr.com",
  "*twitter.com",
  "*ycombinator.com",
  "*zoom.us"
] {
  fileinto "Tech/Social";
  stop;
}
