public class Liberica.CodeBox : Gtk.Box {
	public CodeBox () {
        Object (
            orientation: Gtk.Orientation.VERTICAL,
            spacing: 0
        );
    }
    construct {
        var source_view = new Liberica.SourceView ();

        var scrolled_window = new Gtk.ScrolledWindow() {
            child = source_view
        };

        append(scrolled_window);
    }
}
