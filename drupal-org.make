; Drupal.org release file.
core = 7.x
api = 2

;Basic contributed modules.
projects[ctools][version] = 1.5
projects[ctools][subdir] = "contrib"

projects[entity][version] = 1.5
projects[entity][subdir] = "contrib"

projects[entityreference][version] = 1.1
projects[entityreference][subdir] = "contrib"
projects[entityreference][patch][] = "http://drupal.org/files/1580348-universal-formatters-17.patch"

projects[rules][version] = 2.7
projects[rules][subdir] = "contrib"

projects[views][version] = 3.8
projects[views][subdir] = "contrib"
projects[views][patch][] = "http://drupal.org/files/2059555-reduce-formatter-form-state.patch"

projects[views_bulk_operations][version] = 3.2
projects[views_bulk_operations][subdir] = "contrib"

projects[addressfield][version] = 1.0-beta5
projects[addressfield][subdir] = "contrib"

;projects[features][version] = 1.0
;projects[features][patch][] = "http://drupal.org/files/1572578-part-one.patch"
;projects[features][patch][] = "http://drupal.org/files/1597186-1-features-do-not-cache-includes.patch"
;projects[features][patch][] = "http://drupal.org/files/927566-multiple-link_path.patch"
;projects[features][patch][] = "http://drupal.org/files/1669720-fix-features-flush-cache.patch"
;projects[features][subdir] = "contrib"

;projects[strongarm][version] = 2.0
;projects[strongarm][subdir] = "contrib"

projects[libraries][version] = 2.2
projects[libraries][subdir] = "contrib"

; Depends or useful contributions modules
projects[eva][version] = 1.2
projects[eva][subdir] = "contrib"

projects[views_megarow][version] = 1.4
projects[views_megarow][subdir] = "contrib"

projects[inline_entity_form][version] = 1.5
projects[inline_entity_form][subdir] = "contrib"



;Commerce contributed modules installed by default
projects[commerce_billy][version] = 1.x
projects[commerce_billy][subdir] = "contrib"

projects[commerce_addressbook][version] = 2.0-rc8
projects[commerce_addressbook][subdir] = "contrib"

projects[commerce_backoffice][version] = 1.4
projects[commerce_backoffice][subdir] = "contrib"

projects[commerce_message][version] = 1.0-rc3
projects[commerce_message][subdir] = "contrib"

projects[commerce_rma][version] = 2.0-rc2
projects[commerce_rma][subdir] = "contrib"
projects[commerce_rma][patch][#2342747] = "https://www.drupal.org/files/issues/commerce_rma-store-return-address-informations-2342747-2.patch"
projects[commerce_rma][patch][#2364691] = "https://www.drupal.org/files/issues/commerce_rma-add-return-method-2364691-4.patch"
projects[commerce_rma][patch][#2365517] = "https://www.drupal.org/files/issues/commerce_rma-pattern-for-return-number-2365517-4.patch"
projects[commerce_rma][patch][#2368113] = "https://www.drupal.org/files/issues/commerce_rma-select-all-products-customer-ui-2368113-2.patch"
projects[commerce_rma][patch][#2370077] = "https://www.drupal.org/files/issues/commerce_rma-allow-return-for-multiple-status-order-2370077-1.patch"

projects[commerce_shipping][version] = 2.1
projects[commerce_shipping][subdir] = "contrib"

projects[commerce_flat_rate][version] = 1.0-beta2
projects[commerce_flat_rate][subdir] = "contrib"

projects[commerce_vat][version] = 1.x
projects[commerce_vat][subdir] = "contrib"

projects[commerce_eu_vat][version] = 2.x
projects[commerce_eu_vat][subdir] = "contrib"

projects[commerce_checkout_progress][version] = 1.x
projects[commerce_checkout_progress][subdir] = "contrib"



;Commerce contributed modules not installed by default
projects[commerce_discount][version] = 1.x
projects[commerce_discount][subdir] = "contrib"

projects[commerce_coupon][version] = 2.x
projects[commerce_coupon][subdir] = "contrib"

projects[commerce_cart_expiration][version] = 1.1
projects[commerce_cart_expiration][subdir] = "contrib"

projects[commerce_add_to_cart_confirmation][version] = 1.x
projects[commerce_add_to_cart_confirmation][subdir] = "contrib"

projects[commerce_ajax_cart][version] = 1.x
projects[commerce_ajax_cart][subdir] = "contrib"