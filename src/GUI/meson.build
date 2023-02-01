sources2 = files(
    'Application.vala',
    'ApplicationWindow.vala',

    #'TopPanel',

    'SidebarPanel/SidebarBox.vala',
    'SidebarPanel/TreeListRow.vala',

    'CodePanel/CodeBox.vala',
    'CodePanel/SourceView.vala',

    'BottomPanel/BottomBox.vala',
    'BottomPanel/VteTerminal.vala',
)

executable(
    meson.project_name(),

    sources1,
    sources2,

    dependencies: dep,
    install: true
)
