project('com.gitlab.liberica-ide.liberica-ide', ['c', 'vala'],
        version: '0.0.1',
        meson_version: '>= 0.53.0',
        license: 'GPL-3.0-or-later',
        default_options: [
                          'buildtype=debug',
                          'debug=true',
                          'warning_level=3',
                          'werror=true',
                         ],
)

dep = [
    dependency('glib-2.0'),
    dependency('gobject-2.0'),
    dependency('gio-2.0'),
    dependency('gee-0.8'),
    dependency('gtk4'),
    dependency('gtksourceview-5'),
    dependency('granite-7'),
    dependency('libadwaita-1'),
    dependency('libvala-0.56'),
    ]

subdir('src')
