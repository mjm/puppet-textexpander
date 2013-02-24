class textexpander {

  package { 'TextExpander':
    source   => "http://cdn.smilesoftware.com/TextExpander_4.0.5.zip",
    provider => 'compressed_app'
  }
}

