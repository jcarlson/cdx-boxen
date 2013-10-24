class people::jcarlson {

  $corndog  = "${boxen::config::srcdir}/Corndog"

  repository { $corndog:
    source  => 'CDEI/Corndog',
    provider => git
  }
}
