B1;2802;0c$Id$

; API

api = 2

; Core

core = 6.x


; Drupal project.
projects[drupal] = 6.22

; This is the dev version, so we point to the dev version of NodeStream.
projects[nodestream][type] = profile
projects[nodestream][download][type] = git
projects[nodestream][download][url] = http://git.drupal.org/project/nodestream
projects[nodestream][download][branch] = 6.x-1.x


; We point to our own installation profile here.
; This profile is the one that we actually are going to use.
projects[ns_example_profile][type] = profile
projects[ns_example_profile][download][type] = git
projects[ns_example_profile][download][url] = http://git.drupal.org/sandbox/fabsor/1401946.git
projects[ns_example_profile][download][branch] = 6.x-1.x

; You can add as many other profiles as you want, and develop them
; within the same platform by just adding them to this make file in the same
; manner as above.
