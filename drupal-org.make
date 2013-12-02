api = 2
core = 7.x

; Contributed modules.
projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.x-dev"
projects[ckeditor][patch][] = "https://drupal.org/files/issues/ckeditor_1504696_85.patch"
projects[htmlpurifier][type] = "module"
projects[htmlpurifier][subdir] = "contrib"
projects[htmlpurifier][version] = "1.0"
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.1"

; Libraries.
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2.3/ckeditor_4.2.3_full.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[htmlpurifier][download][type] = "file"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.6.0.zip"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
