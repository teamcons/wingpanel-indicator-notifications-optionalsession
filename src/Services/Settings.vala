
public class Settings : Granite.Services.Settings {
	public string[] blacklist { get; set; }
	public string[] session { get; set; }

	public Settings () {
		base ("org.pantheon.desktop.wingpanel.indicators.notifications");
	}
}