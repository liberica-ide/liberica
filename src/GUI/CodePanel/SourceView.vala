public class Liberica.SourceView : GtkSource.View {
    // private GtkSource.Buffer source_buffer;

	public SourceView () {
        Object (
            show_line_numbers: true,
            smart_backspace: true,
            smart_home_end: GtkSource.SmartHomeEndType.ALWAYS,
            wrap_mode: Gtk.WrapMode.WORD,
            highlight_current_line: true,
            enable_snippets: true,
            vexpand: true,
            hexpand: true
        );
    }

    construct {
  //       string mime_type = ContentType.get_mime_type (info.get_attribute_as_string (FileAttribute.STANDARD_CONTENT_TYPE));
		// language = manager.guess_language(file.get_path(), mime_type).get_name();
  //       text_buffer.set_language(language_manager.guess_language(file.get_path(), mime_type));
    }
}
