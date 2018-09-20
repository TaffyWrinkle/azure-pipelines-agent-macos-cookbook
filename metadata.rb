name 'vsts_agent_macos'
maintainer 'Eric Hanko'
maintainer_email 'eric.hanko1@gmail.com'
license 'MIT'
description 'A dedicated cookbook for configuring a VSTS build/release agent on macOS.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
chef_version '>= 14.0' if respond_to?(:chef_version)
version '2.0.0'

supports 'mac_os_x'

source_url 'https://github.com/americanhanko/vsts-agent-macos-cookbook'
issues_url 'https://github.com/americanhanko/vsts-agent-macos-cookbook/issues'

depends 'tar', '~> 2.1.0'
