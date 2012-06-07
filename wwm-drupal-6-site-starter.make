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