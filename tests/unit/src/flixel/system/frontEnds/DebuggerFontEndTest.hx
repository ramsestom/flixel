package flixel.system.frontEnds;

import flixel.FlxG;
import flixel.system.debug.Tracker.TrackerProfile;

class DebuggerFontEndTest
{
	@Test
	function testAddTrackerProfile()
	{
		FlxG.debugger.addTrackerProfile(new TrackerProfile(Array, ["length"]));
	}
}