# Battle

Makers Academy Week 3 Pair Challenge. In this challenge, a basic project structure with Sinatra, RSpec, and Capybara is set up.
## Getting started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.


1) `git clone `

2) Install bundler via `gem install bundle` (if you don't have bundler already)

4) Install dependencies via `bundle`

## Running tests

Run `rspec` from the main directory to test the code and check coverage

## Deployment

Run `rackup` or `rails s`
Navigate to `http://localhost:4567/`


## User Stories

As two Players,
So we can play a personalised game of Battle,
We want to Start a fight by entering our Names and seeing them

As Player 1,
So I can see how close I am to winning
I want to see Player 2's Hit Points

As Player 1,
So I can win a game of Battle,
I want to attack Player 2, and I want to get a confirmation

As Player 1,
So I can start to win a game of Battle,
I want my attack to reduce Player 2's HP by 10

As two Players,
So we can continue our game of Battle,
We want to switch turns

As Player 1,
So I can see how close I am to losing,
I want to see my own hit points

As Player 1,
So I can lose a game of Battle,
I want Player 2 to attack me, and I want to get a confirmation

As Player 1,
So I can start to lose a game of Battle,
I want Player 2's attack to reduce my HP by 10

As a Player,
So I can Lose a game of Battle,
I want to see a 'Lose' message if I reach 0HP first


