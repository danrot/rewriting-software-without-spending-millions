% Rewriting software without spending millions
% Daniel Rotter

# Disclaimer

# Initial Situation

##

![](diagrams/initial-situation.mmd.svg)

## Problems

- No clear architecture
- Old and nowadays unpopular framework
- Almost no tests
- Almost no static analysis tools
- Duplicated queries and business logic among repositories
- Hard to change database schema
- Some deployments are done manually using `git`
- Code would be written differently today

# Target Architecture

## Microservices

- High cohesion & low coupling
- Each microservice has its own database

## Extract Product Lines

- Products lines are rather static
- Changing scope of microservices is expensive
- Identify shared functionality

##

![](diagrams/target-architecture.mmd.svg)

##

> We won't get approval from management to spend millions on a rewrite

## Thank you!

danielrotter.at  
www.linkedin.com/in/rotter-daniel/  
mastodon.social/@danrot  
bsky.app/profile/danielrotter.at  
