public class Liberica.VteTerminal : Vte.Terminal {
	private GLib.Cancellable thread;

    public VteTerminal () {
        vexpand = true;
        hexpand = true;

		spawn_async(
            Vte.PtyFlags.DEFAULT,
            null,
            {Vte.get_user_shell()},
            null,
            SpawnFlags.SEARCH_PATH,
            null,
            -1,
            thread,
            null
        );
    }
}
