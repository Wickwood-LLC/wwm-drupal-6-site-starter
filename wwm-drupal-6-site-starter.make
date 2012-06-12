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
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = "https://github.com/omega8cc/pressflow6.git"
projects[pressflow][download][branch] = "master"

; Patch Pressflow to run on BOA
; and use robotstxt module_builder
projects[pressflow][patch][] = "file:///data/disk/wwmhosting-admin/static/custom/platform-make-files/wwm-drupal-6-site-starter/wwm-boa-pressflow6-patch.patch"


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
; projects[] = textile
projects[] = tinybrowser
projects[] = tinymce
projects[] = variable_clean
projects[] = views_content_cache
projects[] = views404
projects[] = wysiwyg_spellcheck

; Add Themes that are automatically included by BOA hosting system
; to override them with the latest versions
; --------
projects[] = tao
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
projects[jquery_ui_dialog][type] = "module"
projects[jquery_ui_dialog][download][type] = "git"
projects[jquery_ui_dialog][download][url] = "http://git.drupal.org/project/jquery_ui_dialog.git"
projects[jquery_ui_dialog][tag] = 6.x-1.10 
projects[] = jquery_update
projects[] = late_form_alter
projects[] = libraries
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
projects[pathauto][type] = "module"
projects[pathauto][version] = 2.0
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
projects[tinymce_extended][type] = "module"
projects[tinymce_extended][download][type][type] = "file"
projects[tinymce_extended][download][url] = "http://www.toodlepip.co.uk/files-toodlepip.co.uk/tinymce_extended.zip"
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
projects[wibiya][type] = "module"
projects[wibiya][version] =  1.1
projects[] = workflow
projects[] = workflow_post_install
projects[] = wysiwyg
projects[wysiwyg_imageupload][type] = "module"
projects[wysiwyg_imageupload][download][type] = "git"
projects[wysiwyg_imageupload][download][url] = "https://github.com/EugenMayer/wysiwyg_imageupload.git"
projects[wysiwyg_imageupload][tag] = 2.9
projects[] = xmlsitemap

; Themes
; --------
; Themes Added for Wickwood Marketing Drupal 6 Site Starter
projects[] = admin_theme

; Libraries Added for Wickwood Marketing Drupal 6 Site Starter
; ---------
libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/paulirish/html5-boilerplate/zipball/v1.0stripped"
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
; libraries[jquery.ui][download][type] = "file"
; libraries[jquery.ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery-ui-1.8.17.zip"
; libraries[jquery.ui][download][sha1] = "a3d1119d7b5a4a0b4eb50929ffd05cc7e7cd3eb2"
; libraries[jquery.ui][destination] = "sites/all/modules/jquery_ui"
libraries[simplepie][download][type] = "git"
libraries[simplepie][download][url] = "https://github.com/simplepie/simplepie.git"
; libraries[textpattern][download][type] = "svn"
; libraries[textpattern][download][url] = "http://textpattern.googlecode.com/svn/releases/4.4.1/source"
; libraries[textpattern][download][branch] = stable
libraries[getid3][download][type] = "file"
libraries[getid3][download][url] = "http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.9.3/getid3-1.9.3-20111213.zip"
; BOA server is preconfigured to use wkhtmltopdf library instead of dompdf.
; libraries[dompdf][download][type] = "file"
; libraries[dompdf][download][url] = "http://dompdf.googlecode.com/files/dompdf-0.5.2.zip"
libraries[wkhtmltopdf][download][type] = "file"
libraries[wkhtmltopdf][download][url] = "http://wkhtmltopdf.googlecode.com/files/wkhtmltopdf-0.11.0_rc1-static-amd64.tar.bz2"
; libraries[wkhtmltopdf][destination] = "sites/all/modules/print/lib"
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox.zip"
libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_1_1.zip"
; libraries[cssSandpaper][download][type] = "file"
; libraries[cssSandpaper][download][url] = "http://www.useragentman.com/downloads/cssSandpaper.1.2.zip"
libraries[superfish][download][type] = "file"
libraries[superfish][download][url] = "http://dl.dropbox.com/u/22795799/superfish-library-for-drupal-v1.1.zip"
libraries[fullcalendar][download][type] = "file"
libraries[fullcalendar][download][url] = "http://arshaw.com/fullcalendar/downloads/fullcalendar-1.5.3.zip"
libraries[cycle][download][type] = "file"
libraries[cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[jcarousel][download][type] = "file"
libraries[jcarousel][download][url] = "http://sorgalla.com/projects/download.php?jcarousel"