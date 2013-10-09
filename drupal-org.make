api = 2
core = 7.x

; Contributed modules.
projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[ckeditor][version] = "1.x-dev"
projects[ckeditor][patch][] = "https://raw.github.com/imagex/imagex_patches/7.x/contrib/ckeditor/ckeditor_1504696_58.patch"
projects[ckeditor][patch][] = "https://raw.github.com/imagex/imagex_patches/7.x/contrib/ckeditor/ckeditor-ckeditor_features_format-2043365-6.patch"
projects[htmlpurifier][type] = "module"
projects[htmlpurifier][subdir] = "contrib"
projects[htmlpurifier][version] = "1.0"
projects[libraries][type] = "module"
projects[libraries][subdir] = "contrib"
projects[libraries][version] = "2.1"
projects[media][type] = "module"
projects[media][subdir] = "contrib"
projects[media][version] = "2.0-alpha2"

; Libraries.
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.2.1/ckeditor_4.2.1_standard.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[htmlpurifier][download][type] = "file"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.5.0.zip"
libraries[htmlpurifier][directory_name] = "htmlpurifier"