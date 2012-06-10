; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=f9566d20814c
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.

; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 6.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Use BOA Pressflow instead of Drupal core:
projects[drupal][type] = "core"
projects[drupal][download][type] = "git"
projects[drupal][download][url] = "https://github.com/omega8cc/pressflow6.git"
projects[drupal][download][branch] = "master"


; Add Modules that are automatically included by BOA hosting system
; to override them with the latest versions
; --------
projects[] = admin
projects[] = advagg
projects[] = audio
projects[] = backup_migrate
projects[] = blockcache_alter
projects[] = boost
projects[] = cache_backport
projects[] = ckeditor
projects[] = config_perms
projects[] = css_emimage
projects[] = dbtuner
projects[] = devel
projects[] = esi
projects[] = expire
projects[] = fbconnect
projects[] = fckeditor
projects[] = filefield_nginx_progress
projects[] = fpa
projects[] = httprl
projects[] = imagecache
projects[] = imagecache_external
projects[] = login_security
projects[] = private_upload
projects[] = purge
projects[] = readonlymode
; Took out redis module because I could not find a D6 version
; projects[] = redis
projects[] = robotstxt
projects[] = seckit
projects[] = securesite
projects[] = site_verify
projects[] = taxonomy_edge
projects[] = textile
projects[] = tinybrowser
projects[] = tinymce
projects[] = variable_clean
projects[] = views_content_cache
projects[] = views404
projects[] = wysiwyg_spellcheck

; Add Themes that are automatically included by BOA hosting system
; to override them with the latest versions
; --------
projects[] = rubik

; Modules Added for Wickwood Marketing Drupal 6 Site Starter
; --------
projects[] = acl
projects[] = admin_menu
projects[] = advanced_blog
projects[] = advanced_help
projects[] = advpoll
projects[] = ajax_poll
projects[] = arrange_fields
projects[] = auto_nodetitle
projects[] = avatarcrop
projects[] = backup_migrate_files
projects[] = better_formats
projects[] = calendar
projects[] = cck
projects[] = chart
projects[] = charts
projects[] = charts_graphs
projects[] = coder
projects[] = colorpicker
projects[] = computed_field
projects[] = conditional_styles
projects[] = content_profile
projects[] = content_taxonomy
projects[] = cronplus
projects[] = ctools
projects[] = data
projects[] = date
projects[] = db_maintenance
projects[] = decisions
projects[] = drupal_tweaks
projects[] = early_form_alter
projects[] = elements
projects[] = emfield
projects[] = fancybox
projects[] = filefield
projects[] = filter_perms
projects[] = fivestar
projects[] = form_builder
projects[] = forum_access
projects[] = front
projects[] = fusioncharts
projects[] = getid3
projects[] = globalredirect
projects[] = gmap
projects[] = google_analytics
projects[] = hierarchical_select
projects[] = ie6update
projects[] = image
projects[] = imageapi
projects[] = imagecache_actions
projects[] = imagecache_profiles
projects[] = imagefield
projects[] = imagemenu
projects[] = jquery_plugin
projects[] = jquery_ui
; projects[] = jquery_ui_dialog
projects[] = jquery_update
projects[] = late_form_alter
projects[] = lightbox2
projects[] = link
projects[] = location
projects[] = loginlogout
projects[] = logintoboggan
projects[] = mailchimp
projects[] = menu_attributes
projects[] = menu_breadcrumb
projects[] = mimemail
projects[] = module_grants
projects[] = mollom
projects[] = node_clone
projects[] = node_import
projects[] = nodequeue
projects[] = nodequeue_autopublish
projects[] = nodereferrer
projects[] = nodesquirrel
projects[] = nodewords
projects[] = options_element
projects[] = page_title
projects[] = panels
projects[] = pathauto
projects[] = path_redirect
projects[] = php_errors
projects[] = plugin_manager
projects[] = pngbehave
projects[] = pollfield
projects[] = print
projects[] = profile_category_weight
projects[] = profile_csv
projects[] = profileplus
projects[] = revisioning
projects[] = role_change_notify
projects[] = rounded_corners
projects[] = rules
projects[] = schema
projects[] = search404
projects[] = seo_checklist
projects[] = services
; projects[] = shadowbox
projects[] = simpletest
projects[] = slideshow_creator
projects[] = smart_menus
projects[] = smtp
projects[] = swfobject_api
projects[] = swftools
projects[] = tac_lite
projects[] = taxonomy_manager
projects[] = taxonomy_role
; projects[] = tinymce_extended
projects[] = token
projects[] = transliteration
projects[] = twitter
projects[] = user_delete
projects[] = user_import
projects[] = userplus
projects[] = user_stats
projects[] = user_visits
projects[] = util
projects[] = viewfield
projects[] = views
projects[] = views_bulk_operations
projects[] = views_calc
projects[] = views_charts
projects[] = views_customfield
projects[] = views_groupby
projects[] = views_hacks
projects[] = views_php
projects[] = views_summarize
projects[] = votingapi
projects[] = webform
projects[] = webform2pdf
projects[] = webform_ab
projects[] = webform_ajax
projects[] = webform_conditional
projects[] = webform_confirm_email
projects[] = webform-fivestar
projects[] = webform_import
projects[] = webform_mailchimp
projects[] = webform_mysql_views
projects[] = webform_password
projects[] = webform_report
projects[] = webform_revisions
projects[] = webform_submissions_acl
projects[] = webform_validation
; projects[] = wibiya_for_drupal
projects[] = workflow
projects[] = workflow_post_install
projects[] = wysiwyg
; projects[] = wysiwyg_imageupload
projects[] = xmlsitemap

; Themes
; --------
; Themes Added for Wickwood Marketing Drupal 6 Site Starter
projects[] = admin_theme