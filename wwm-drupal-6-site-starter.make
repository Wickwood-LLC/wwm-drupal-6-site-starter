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

; Use Pressflow instead of Drupal core:
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = "https://github.com/pressflow/6.git"


; Add Modules that are automatically included by BOA hosting system
; to override them with the latest versions
; --------
projects[] = admin	
projects[] = backup_migrate
projects[] = blockcache_alter
projects[] = boost
projects[] = cache
projects[] = config_perms
projects[] = css_emimage
projects[] = dbtuner
projects[] = esi
projects[] = expire
projects[] = filefield_nginx_progress
projects[] = fpa
projects[] = httprl
projects[] = login_security
projects[] = private_upload
projects[] = purge
projects[] = readonlymode
; projects[] = robotstxt
projects[robotstxt][version] = 1.x-dev
projects[robotstxt][type] = "module"
projects[] = seckit
projects[] = securesite
projects[] = site_verify
projects[] = taxonomy_edge
projects[] = textile
projects[] = variable_clean
projects[] = views_content_cache
projects[] = views404


; Modules Added for Wickwood Marketing Drupal 6 Site Starter

; --------


; Themes
; --------
; Themes Added for Wickwood Marketing Drupal 6 Site Starter
projects[] = rubik


; Libraries Added for Wickwood Marketing Drupal 6 Site Starter
; ---------