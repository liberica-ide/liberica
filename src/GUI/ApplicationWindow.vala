public class Liberica.ApplicationWindow : Gtk.ApplicationWindow {
    public ApplicationWindow (Application application_info) {
        Object (
            application: application_info,
            title: "Liberica IDE",
            default_width: 1280,
            default_height : 720
        );
    }

    construct {
        var sidebar_panel = new Liberica.Sidebar ();
        var code_panel = new Liberica.CodeBox ();
        var bottom_panel = new Liberica.BottomBox ();


        var vertical_paned = new Gtk.Box (Gtk.Orientation.VERTICAL, 0);
        vertical_paned.append (code_panel);
        vertical_paned.append (bottom_panel);

        var horizontal_paned = new Gtk.Paned (Gtk.Orientation.HORIZONTAL) {
            start_child = sidebar_panel,
            end_child = vertical_paned,
        };
        horizontal_paned.set_position (240);

        set_child (horizontal_paned);
    }
}
