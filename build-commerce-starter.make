api = 2
core = 7.x
; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make
includes[] = drupal-org.make
; Download the install profile and recursively build all its dependencies:
projects[commerce_starter][download][type] = "git"
projects[commerce_starter][download][url] = "github.com/GoZOo/commerce_starter"
projects[commerce_starter][download][branch] = "master"
projects[commerce_starter][type] = "profile"