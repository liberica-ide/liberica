public class Liberica.BottomBox : Gtk.Box {
    public BottomBox () {
        Object (
            orientation: Gtk.Orientation.VERTICAL,
            spacing: 0
        );
    }

    construct {
        // var terminal = new Liberica.VteTerminal ();

        // var scrolled_window = new Gtk.ScrolledWindow() {
        //     child = terminal
        // };
        
        var start = new Gtk.Label ("start ");
        var center = new Gtk.Label ("center ");
        var end = new Gtk.Label ("end ");
        
        
        var info_bar = new Gtk.CenterBox ();
        info_bar.set_start_widget (start);
        info_bar.set_center_widget (center);
        info_bar.set_end_widget (end);

        append(info_bar);
    }
}
