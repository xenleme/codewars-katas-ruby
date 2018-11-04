# Write a function that when given a URL as a string, parses out just the
# domain name and returns it as a string.
#
# For example:
# domain_name("http://github.com/carbonfive/raygun") == "github"
# domain_name("http://www.zombie-bites.com") == "zombie-bites"
# domain_name("https://www.cnet.com") == "cnet"

require 'uri'

def domain_name(url)
  URI.parse(url).host.gsub(/[www.]|[^.]*$/, '')
end

domain_name("http://github.com/carbonfive/raygun")
domain_name("http://www.zombie-bites.com")
domain_name("https://www.cnet.com")
