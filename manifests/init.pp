# Public: Install freetds into Homebrew.
#
# Examples
#
#   include freetds
class freetds {
  require boxen::config

  package { 'freetds': }
}