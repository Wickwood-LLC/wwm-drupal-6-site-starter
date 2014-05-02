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

; Reviewed on 2014-05-01
; Use Omega8.cc enhanced Drupal core instead of Drupal core:
; See https://omega8.cc/how-to-add-custom-platform-properly-140 for latest download URL
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "get"
projects[pressflow][download][url] = "http://files.aegir.cc/core/pressflow-6.31.1.tar.gz"

; Add Modules that are automatically included by BOA hosting system
; to override them with the latest versions
; --------
projects[] = admin
projects[] = advagg
projects[] = audio
projects[] = backup_migrate
projects[] = blockcache_alter
; projects[] = boost
projects[] = cache_backport
projects[] = cdn
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
; Moved seckit because it was no longer listed in BOA list
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
projects[] = autoassignrole
projects[] = avatarcrop
projects[] = backup_migrate_files
projects[] = better_formats
projects[] = calendar
projects[] = captcha
projects[] = cck
projects[] = chart
projects[] = charts
projects[] = charts_graphs
projects[] = coder
projects[] = colorbox
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
projects[] = diff
projects[] = drupal_tweaks
projects[] = early_form_alter
projects[] = edit_term
projects[] = elements
projects[] = emfield
projects[] = enabled_modules
projects[] = excerpt
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

; Reviewed on 2014-05-01
projects[gmap][type] = "module"
projects[gmap][version] = 2.0-beta5

projects[] = google_analytics
projects[] = hierarchical_select
projects[] = ie6update
projects[] = image
projects[] = imageapi
projects[] = img_assist
projects[] = imagecache_actions
projects[] = imagecache_profiles
projects[] = imagefield
projects[] = imagemenu
projects[] = jquery_ui_dialog
projects[] = jquery_plugin
projects[] = jquery_ui
projects[] = jquery_update
projects[] = late_form_alter
projects[] = libraries
projects[] = lightbox2
projects[] = link
projects[] = location
projects[] = loginlogout
projects[] = logintoboggan
projects[] = mailchimp
projects[] = media_audio_flotsam
projects[] = media_image_flotsam
projects[] = media_video_flotsam
projects[] = media_youtube
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

; Reviewed on 2014-05-01
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
projects[] = recaptcha
projects[] = revisioning
projects[] = role_change_notify
projects[] = rounded_corners
projects[] = rules
projects[] = schema
projects[] = search404
projects[] = seckit
projects[] = seo_checklist

; Reviewed on 2014-05-01
; Services is currently not available for Drupal 6 do to security issue
; It may never be supported again
; projects[] = services

projects[] = shadowbox
projects[] = scheduler
projects[] = simpletest
projects[] = slideshow_creator
projects[] = smart_menus
projects[] = smtp
projects[] = swfobject_api
projects[] = swftools
projects[] = tac_lite
projects[] = taxonomy_manager
projects[] = taxonomy_role

; Reviewed on 2014-05-01
; The following module allows iframes to be used with WYSIWYG editor using the TinyMCE Editor
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

; Reviewed on 2014-05-01
; The Wibiya Module is no longer supported so it was commented out
; and is marked for future removal
; projects[wibiya][type] = "module"
; projects[wibiya][version] =  1.1

projects[] = workflow
projects[] = workflow_post_install
projects[] = wysiwyg

; Reviewed on 2014-05-01
; Currently we use version 2.9 of the wysiwyg_imageupload module because it is stable and it works.
; Unfortunately the stable version of wysiwyg_imageupload that drush automatically downloads is version 1.10, 
; but we need version 2.9, so this was specified directly
projects[wysiwyg_imageupload][type] = "module"
projects[wysiwyg_imageupload][version] = 2.9

projects[] = xmlsitemap



; Themes
; --------
; Themes Added for Wickwood Marketing Drupal 6 Site Starter
projects[] = admin_theme

; Libraries Added for Wickwood Marketing Drupal 6 Site Starter
; ---------
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/master.zip"
; libraries[cssSandpaper][download][type] = "file"
; libraries[cssSandpaper][download][url] = "http://www.useragentman.com/downloads/cssSandpaper.1.2.zip"
libraries[cycle][download][type] = "file"
libraries[cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"
libraries[fullcalendar][download][type] = "file"
libraries[fullcalendar][download][url] = "http://arshaw.com/fullcalendar/downloads/fullcalendar-1.5.3.zip"
libraries[getid3][download][type] = "file"
libraries[getid3][download][url] = "http://downloads.sourceforge.net/project/getid3/getID3%28%29%201.x/1.9.3/getid3-1.9.3-20111213.zip"
libraries[html5bp][download][type] = "file"
libraries[html5bp][download][url] = "http://github.com/paulirish/html5-boilerplate/zipball/v1.0stripped"
libraries[jcarousel][download][type] = "file"
libraries[jcarousel][download][url] = "http://sorgalla.com/projects/download.php?jcarousel"
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"
libraries[jquery.ui][download][type] = "file"
libraries[jquery.ui][download][url] = "https://code.google.com/p/jquery-ui/downloads/detail?name=jquery.ui-1.6.zip&can=2&q=1.6"
libraries[jquery.ui][destination] = "sites/all/libraries/jquery.ui"
libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_1_1.zip"
libraries[phpmailer][download][type] = "file"
libraries[phpmailer][download][url] = "https://github.com/Synchro/PHPMailer/archive/phpmailer-5.2.0.zip"
libraries[simplepie][download][type] = "git"
libraries[simplepie][download][url] = "https://github.com/simplepie/simplepie.git"
libraries[superfish][download][type] = "file"
libraries[superfish][download][url] = "http://dl.dropbox.com/u/22795799/superfish-library-for-drupal-v1.1.zip"
; libraries[textpattern][download][type] = "svn"
; libraries[textpattern][download][url] = "http://textpattern.googlecode.com/svn/releases/4.4.1/source"
; libraries[textpattern][download][branch] = stable
libraries[tinymce][download][type] = "file"
libraries[tinymce][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_3.5.2.zip"
libraries[wkhtmltopdf][download][type] = "file"
libraries[wkhtmltopdf][download][url] = "http://downloads.sourceforge.net/project/wkhtmltopdf/0.12.0/wkhtmltox-linux-amd64_0.12.0-03c001d.tar.xz"

; Sub-library plugins
libraries[aspell][download][type] = "file"
libraries[aspell][download][url] = "http://s1.ckeditor.com/sites/default/files/uploads/aspell.7z"
libraries[aspell][directory_name] = "aspell"
libraries[aspell][destination] = "libraries/ckeditor/plugins"
libraries[spellchecker-new][download][type] = "file"
libraries[spellchecker-new][download][url] = "http://github.com/downloads/tinymce/tinymce/tinymce_spellchecker_php_2_0_6.zip"
libraries[spellchecker-new][directory_name] = "spellchecker-new"
libraries[spellchecker-new][destination] = "libraries/tinymce/jscripts/tiny_mce/plugins"










