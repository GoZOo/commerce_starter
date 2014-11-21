; Drupal.org release file.
core = 7.x
api = 2

;Basic contributed modules.
projects[ctools][version] = 1.x
projects[ctools][subdir] = "contrib"
projects[entity][version] = 1.x
projects[entity][subdir] = "contrib"
projects[entityreference][version] = 1.x
projects[entityreference][subdir] = "contrib"
projects[entityreference][patch][] = "http://drupal.org/files/1580348-universal-formatters-17.patch"
projects[rules][version] = 2.x
projects[rules][subdir] = "contrib"
projects[views][version] = 3.x
projects[views][subdir] = "contrib"
projects[views][patch][] = "http://drupal.org/files/2059555-reduce-formatter-form-state.patch"
projects[views_bulk_operations][version] = 3.x
projects[views_bulk_operations][subdir] = "contrib"
projects[addressfield][version] = 1.x
projects[addressfield][subdir] = "contrib"
;projects[features][version] = 1.x
;projects[features][patch][] = "http://drupal.org/files/1572578-part-one.patch"
;projects[features][patch][] = "http://drupal.org/files/1597186-1-features-do-not-cache-includes.patch"
;projects[features][patch][] = "http://drupal.org/files/927566-multiple-link_path.patch"
;projects[features][patch][] = "http://drupal.org/files/1669720-fix-features-flush-cache.patch"
;projects[features][subdir] = "contrib"
;projects[strongarm][version] = 2.x
;projects[strongarm][subdir] = "contrib"
projects[libraries][version] = 2.x
projects[libraries][subdir] = "contrib"

;Commerce contributed modules