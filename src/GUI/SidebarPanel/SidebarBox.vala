public class Liberica.Sidebar : Gtk.Box {
    public Sidebar () {
        Object (
            orientation: Gtk.Orientation.VERTICAL,
            spacing: 0
        );
    }

    construct {
        var tree_view = new Liberica.TreeViewBox ();

        var scrolled_window = new Gtk.ScrolledWindow() {
            child = tree_view
        };

        append (scrolled_window);
    }
}
