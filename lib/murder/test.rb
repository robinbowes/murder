require 'Net\DNS'

res = Net::DNS::Resolver.new

# Perform a lookup, using the searchlist if appropriate.
answer = res.search('example.com')
