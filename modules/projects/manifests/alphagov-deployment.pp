# Pulls the https://github.com/alphagov/puppet repository
class projects::alphagov-deployment {
  repo::alphagov { 'alphagov-deployment': }
}
