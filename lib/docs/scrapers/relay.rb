module Docs
  class Relay < React
    self.type = 'react'
    self.release = '0.7.3'
    self.base_url = 'https://facebook.github.io/relay/docs/'
    self.root_path = 'getting-started.html'
    self.links = {
      home: 'https://facebook.github.io/relay/',
      code: 'https://github.com/facebook/relay'
    }

    options[:root_title] = 'Relay Documentation'
    options[:only_patterns] = nil
    options[:skip] = %w(videos.html graphql-further-reading.html)

    options[:attribution] = <<-HTML
      &copy; 2013&ndash;2016 Facebook Inc.<br>
      Licensed under the BSD License.
    HTML
  end
end
