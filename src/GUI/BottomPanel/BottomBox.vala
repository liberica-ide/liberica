public class Liberica.BottomBox : Gtk.Box {
    public BottomBox () {
        Object (
            orientation: Gtk.Orientation.VERTICAL,
            spacing: 0
        );
    }

    construct {
        var terminal = new Liberica.VteTerminal ();

        var scrolled_window = new Gtk.ScrolledWindow() {
            child = terminal
        };

        append(scrolled_window);
    }
}
