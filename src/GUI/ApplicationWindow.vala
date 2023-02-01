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


        var vertical_paned = new Gtk.Paned (Gtk.Orientation.VERTICAL) {
            start_child = code_panel,
            end_child = bottom_panel,
        };

        var horizontal_paned = new Gtk.Paned (Gtk.Orientation.HORIZONTAL) {
            start_child = sidebar_panel,
            end_child = vertical_paned,
        };

        set_child (horizontal_paned);
    }
}
