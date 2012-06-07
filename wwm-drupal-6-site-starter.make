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


