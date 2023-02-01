public class Liberica.Application: Adw.Application {
    public Application () {
        Object (
            application_id: "com.gitlab.liberica-ide.liberica-ide",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        var windows = new Liberica.ApplicationWindow (this);
        windows.present ();
    }
}
