api = 2
core = 7.x

; Contributed modules.
projects[ckeditor][version] = "1.x-dev"
projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[ckeditor][download][type] = "git"
projects[ckeditor][download][revision] = "57245a9"
projects[ckeditor][download][branch] = "7.x-1.x"
; Integration with Media 2.x
; http://drupal.org/node/1504696
projects[ckeditor][patch][1504696] = "http://drupal.org/files/issues/ckeditor-accomodate-latest-media-changes-2159403-6.patch"
projects[ckeditor][patch][1649464] = "http://drupal.org/files/issues/ckeditor-hook_into_media_admin-1649464-8141819_0.patch"
projects[htmlpurifier][type] = "module"
projects[htmlpurifier][subdir] = "contrib"
projects[htmlpurifier][version] = "1.0"

; Libraries.
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.1/ckeditor_4.3.1_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[htmlpurifier][download][type] = "file"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.6.0.zip"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
