state("TormentedSouls")
{
	// float time : "mono-2.0-bdwgc.dll", 0x49A358, 0xF8, 0xA0, 0x1E8, 0x1E8, 0x0, 0x10, 0xA4;

	byte generator :  "mono-2.0-bdwgc.dll", 0x49A358, 0xF8, 0xA0, 0x1E8, 0x1E8, 0x0, 0x10, 0xA0;
	int keyUsed :  "mono-2.0-bdwgc.dll", 0x49A358, 0xF8, 0xA0, 0x1E8, 0x1E8, 0x0, 0x10, 0xB8;
	byte lamp :  "mono-2.0-bdwgc.dll", 0x49A358, 0xF8, 0xA0, 0x1E8, 0x1E8, 0x0, 0x10, 0x40, 0x15;
	
	string255 lastDoor : "mono-2.0-bdwgc.dll", 0x49A358, 0xF8, 0xA0, 0x1E8, 0x1E8, 0x0, 0x10, 0x48, 0x14;
	string255 room :  "UnityPlayer.dll", 0x19FE860, 0x48, 0x40;
}

startup
{
	/* Specific events */
	settings.Add("Events", true, "Events");
	settings.CurrentDefaultParent = "Events";
	
	settings.Add("Generator", true, "Enabling/Disabling the generator");
	settings.Add("KeyUsed", true, "Use the combination key");
	settings.Add("Lamp", true, "Get lamp from the priest");
	settings.Add("GameResult", true, "Complete game");
	settings.Add("MeetingRoom-MirrorRoom_B_P", true, "Enter Blue VHS");
	settings.Add("MirrorRoom_B_P-MeetingRoom", true, "Leave Blue VHS");
	settings.Add("MeetingRoom-Corridor_1B_P", true, "Enter Yellow VHS");
	settings.Add("Corridor_1B_P-MeetingRoom", true, "Leave Yellow VHS");
	settings.Add("MeetingRoom-DentalRoom_P", true, "Enter Red VHS");
	settings.Add("DentalRoom_P-MeetingRoom", true, "Leave Red VHS");
	
	settings.CurrentDefaultParent = null;

	/* All doors */
	settings.Add("DoorSplit", false, "All doors");










	

	/* Indivdual rooms */
	settings.Add("RoomSplit", true, "Entering specific rooms (ignored when 'All doors' are enabled)");

	/* Main Hall */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("BigHall", false, "Main Hall");

	/* F1 East */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("RoomCat_F1East", true, "Floor 1 East");
	settings.CurrentDefaultParent = "RoomCat_F1East";

	settings.Add("Bathroom_A", false, "Private Restroom");
	settings.Add("Bathroom_A_P", false, "Private Restroom (Red VHS)");
	settings.Add("Corridor_1C", false, "East Wing Corridor");
	settings.Add("Corridor_1C_P", false, "East Wing Corridor (Red VHS)");
	settings.Add("WaitingRoom", false, "Waiting Room");
	settings.Add("ExamRoom", false, "Examination Room");
	settings.Add("DentalRoom", false, "Dentist Room");
	settings.Add("DentalRoom_P", false, "Dentist Room (Red VHS)");
	settings.Add("Pharmacy", false, "Pharmacy");
	settings.Add("MaternityRoom", false, "Maternity Ward");
	settings.Add("MaternityRoom_M", false, "Maternity Ward (Mirror)");
	settings.Add("MirrorRoom_A", false, "Little Room");
	settings.Add("MirrorRoom_A_M", false, "Little Room (Mirror)");
	settings.Add("NewBornRoom_M", true, "Newborn Room (Mirror)");
	settings.Add("DeliveryRoom", false, "Delivery Room");
	settings.Add("DeliveryRoom_M", false, "Delivery Room (Mirror)");
	settings.Add("Corridor_1D", false, "East Wing Hall");

	/* F1 West */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("RoomCat_F1West", false, "Floor 1 West");
	settings.CurrentDefaultParent = "RoomCat_F1West";

	settings.Add("Corridor_1B", false, "Chapel");
	settings.Add("Corridor_1B_P", false, "Chapel (Yellow VHS)");
	settings.Add("Archives", false, "Archives");
	settings.Add("Kitchen", false, "Kitchen");
	settings.Add("Kitchen_P", false, "Kitchen (Yellow VHS)");
	settings.Add("GarbageRoom", false, "Warehouse");
	settings.Add("BroomCloset", false, "Closet");
	settings.Add("BroomCloset_P", false, "Closet (Yellow VHS)");
	settings.Add("Bathroom_C", false, "Studio");
	settings.Add("Corridor_1A", false, "Service Area");
	settings.Add("Bathroom_B", false, "Public Restroom");
	settings.Add("Laundry", false, "Laundry");
	settings.Add("ShowerRoom", false, "Shower Room");

	/* F2 East */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("RoomCat_F2East", true, "Floor 2 East");
	settings.CurrentDefaultParent = "RoomCat_F2East";
	
	settings.Add("MeetingRoom", false, "Meeting Room");
	settings.Add("Corridor_2D", false, "2nd Floor Corridor");
	settings.Add("SewingRoom", false, "Sewing Room");
	settings.Add("Library", true, "Library");
	settings.Add("Corridor_2C", false, "Dining Room Hallway");
	settings.Add("DiningRoom", false, "Dining Room");
	settings.Add("RestRoom", false, "Rest Room");
	settings.Add("BedRoom", true, "Bedroom");
	settings.Add("Corridor_2F", false, "Penthouse");
	settings.Add("Office", true, "Office");
	settings.Add("ChildRoom", false, "Children's Room");

	/* F2 West */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("RoomCat_F2West", true, "Floor 2 West");
	settings.CurrentDefaultParent = "RoomCat_F2West";
	
	settings.Add("Reception", false, "Reception");
	settings.Add("Corridor_2A", false, "West Wing Corridor");
	settings.Add("Room_2E", false, "Room 2E");
	settings.Add("Corridor_2B", false, "West Wing Hallway");
	settings.Add("ObservationRoom", true, "Observation Room");
	settings.Add("OperatingRoom", false, "Operating Room");
	settings.Add("AnesthesiaRoom", true, "Anesthesia Room");
	settings.Add("CleanRoom", false, "Disinfectant Room");
	settings.Add("DressingRoom", false, "Dressing Room");
	settings.Add("Corridor_2E", false, "Intensive Care Corridor");
	settings.Add("Corridor_2E_M", false, "Intensive Care Corridor (Mirror)");
	settings.Add("Room_2A", false, "Room 2A");
	settings.Add("Room_2A_M", false, "Room 2A (Mirror)");
	settings.Add("Room_2B", false, "Room 2B");
	settings.Add("Room_2B_M", false, "Room 2B (Mirror)");
	settings.Add("Bathroom_E", false, "Bathroom 2A-2B");
	settings.Add("Bathroom_E_M", false, "Bathroom 2A-2B (Mirror)");
	settings.Add("Room_2C", false, "Room 2C");
	settings.Add("Room_2C_M", false, "Room 2C (Mirror)");
	settings.Add("Room_2D", false, "Room 2D");
	settings.Add("Room_2D_M", false, "Room 2D (Mirror)");
	settings.Add("Bathroom_D", false, "Bathroom 2C-2D");
	settings.Add("Bathroom_D_M", false, "Bathroom 2C-2D (Mirror)");

	/* Basement */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("RoomCat_Basement", true, "Basement");
	settings.CurrentDefaultParent = "RoomCat_Basement";
	
	settings.Add("Corridor_BB", false, "Basement East");
	settings.Add("Xray_A", true, "Xray Room");
	settings.Add("GeneratorRoom", false, "Generator Room");
	settings.Add("OvenRoom", true, "Boiler Room");
	settings.Add("Corridor_BA", false, "Basement West");
	settings.Add("Morgue", false, "Morgue");
	settings.Add("MirrorRoom_B", false, "Experiment Room");
	settings.Add("MirrorRoom_B_P", false, "Experiment Room (Blue VHS)");

	/* Mausoleum */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("RoomCat_Mausoleum", true, "Mausoleum");
	settings.CurrentDefaultParent = "RoomCat_Mausoleum";

	settings.Add("Stair", true, "Stairs");
	settings.Add("Stair_Save", false, "Decrepit Bathroom");
	settings.Add("Mausoleum", false, "Mausoleum");
	settings.Add("MausoleumSave", false, "Hidden Meeting Chamber");
	settings.Add("InfinitePuzzleScene", false, "You Should Not Have Entered Here");
	settings.Add("Cube", false, "Passage");
	settings.Add("Bunker_3B", false, "Bunker 3B");

	/* Sewer */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("RoomCat_Sewer", false, "Sewer");
	settings.CurrentDefaultParent = "RoomCat_Sewer";
	
	settings.Add("ShortcutRoom", false, "Pumping Room");
	settings.Add("Sewer", false, "Sewer");
	settings.Add("SewerRoom", false, "Sewer Storage Room");
	settings.Add("SewerRoom_M", false, "Caroline's Bedroom");

	/* Bunker L1 */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("RoomCat_BunkerL1", true, "Bunker L1");
	settings.CurrentDefaultParent = "RoomCat_BunkerL1";
	
	settings.Add("BunkerEntrance", true, "Bunker Entrance");
	settings.Add("BunkerStair", false, "Bunker Stairs");
	settings.Add("Bunker_2A", false, "Bunker 1A");
	settings.Add("Bunker_2B", false, "Bunker 1-2B");

	/* Bunker L2 */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("RoomCat_BunkerL2", false, "Bunker L2");
	settings.CurrentDefaultParent = "RoomCat_BunkerL2";
	
	settings.Add("Bunker_3A", false, "Bunker 2A");
	settings.Add("Bunker_3C", false, "Bunker 2C");

	/* Bunker L3 */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("RoomCat_BunkerL3", true, "Bunker L3");
	settings.CurrentDefaultParent = "RoomCat_BunkerL3";
	
	settings.Add("Bunker_4A", false, "Bunker 3A");
	settings.Add("Bunker_4B", false, "Bunker 3B");
	settings.Add("Bunker_4C", true, "Bunker 3C");
	settings.Add("Bunker_5A", false, "Prison");

	/* Preparation Room */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("RoomCat_Preparation", true, "Preparation");
	settings.CurrentDefaultParent = "RoomCat_Preparation";
	
	settings.Add("Corridor_Mirror", false, "Corridor");
	settings.Add("Bunker_6B", true, "Preparation Room");

	/* Slaughter Room */
	settings.CurrentDefaultParent = "RoomSplit";
	settings.Add("RoomCat_Slaughter", true, "Slaughter");
	settings.CurrentDefaultParent = "RoomCat_Slaughter";
	
	settings.Add("Bunker_6C", true, "Graveyard");
	settings.Add("Bunker_6A", false, "Slaughter Room");

	settings.CurrentDefaultParent = null;












	/* Indivdual rooms using specific doors */
	settings.Add("RoomDoorSplit", true, "Using specific doors (ignored when 'All doors' are enabled)");
	settings.CurrentDefaultParent = "RoomDoorSplit";

	/* Floor 1 East */
	settings.CurrentDefaultParent = "RoomDoorSplit";
	settings.Add("RoomDoorCat_Floor1East", true, "Floor 1 East");
	settings.CurrentDefaultParent = "RoomDoorCat_Floor1East";

	settings.Add("Bathroom_A-Corridor_1C", true, "Private Restroom → East Wing Corridor");
	settings.Add("DentalRoom-WaitingRoom", true, "Dentist Room → Waiting Room");
	settings.Add("ExamRoom-WaitingRoom", true, "Examination Room → Waiting Room");
	settings.Add("MaternityRoom_M-MirrorRoom_A_M", true, "Maternity Ward (mirror) → Little Room (Mirror)");
	settings.Add("MaternityRoom-Corridor_1C", true, "Maternity Ward → East Wing Corridor");
	settings.Add("Corridor_1D-Corridor_1C", true, "East Wing Hall → East Wing Corridor");

	/* Floor 1 West */
	settings.CurrentDefaultParent = "RoomDoorSplit";
	settings.Add("RoomDoorCat_Floor1West", true, "Floor 1 West");
	settings.CurrentDefaultParent = "RoomDoorCat_Floor1West";

	settings.Add("Kitchen-GarbageRoom", true, "Kitchen → Warehouse");
	settings.Add("GarbageRoom-Corridor_1B", true, "Warehouse → Chapel");
	settings.Add("Archives-Corridor_1B", true, "Archives → Chapel");
	settings.Add("ShowerRoom-Corridor_1A", true, "Shower Room → Service Area");
	settings.Add("Kitchen-Corridor_1B_P", true, "Kitchen (Yellow VHS) → Chapel (Yellow VHS)");
	settings.Add("BroomCloset-Corridor_1B_P", true, "Closet (Yellow VHS) → Chapel (Yellow VHS)");
	settings.Add("BroomCloset-Corridor_1B", true, "Closet → Chapel");

	/* Floor 2 East */
	settings.CurrentDefaultParent = "RoomDoorSplit";
	settings.Add("RoomDoorCat_Floor2East", true, "Floor 2 East");
	settings.CurrentDefaultParent = "RoomDoorCat_Floor2East";

	settings.Add("ChildRoom-Corridor_2F", true, "Children's Room → Penthouse");

	/* Floor 2 West */
	settings.CurrentDefaultParent = "RoomDoorSplit";
	settings.Add("RoomDoorCat_Floor2West", true, "Floor 2 West");
	settings.CurrentDefaultParent = "RoomDoorCat_Floor2West";

	settings.Add("Reception-BigHall", true, "Reception → Main Hall");
	settings.Add("Corridor_2A-Corridor_1B", true, "West Wing Corridor → Chapel (Elevator Down)");
	settings.Add("Room_2D-Bathroom_D_M", true, "Room 2D (Mirror) → Bathroom 2C-2D (Mirror)");
	settings.Add("Room_2D-Corridor_2E", true, "Room 2D → Intensive Care Corridor");

	/* Basement */
	settings.CurrentDefaultParent = "RoomDoorSplit";
	settings.Add("RoomDoorCat_Basement", true, "Basement");
	settings.CurrentDefaultParent = "RoomDoorCat_Basement";

	settings.Add("MirrorRoom_B-Morgue", true, "Experiment Room → Morgue");

	/* Mausoleum */
	settings.CurrentDefaultParent = "RoomDoorSplit";
	settings.Add("RoomDoorCat_Mausoleum", true, "Mausoleum");
	settings.CurrentDefaultParent = "RoomDoorCat_Mausoleum";

	settings.Add("Mausoleum-Sewer", true, "Mausoleum → Sewer");

	/* Sewer */
	settings.CurrentDefaultParent = "RoomDoorSplit";
	settings.Add("RoomDoorCat_Sewer", true, "Sewer");
	settings.CurrentDefaultParent = "RoomDoorCat_Sewer";

	settings.Add("SewerRoom_M-SewerRoom", true, "Caroline's Bedroom → Sewer Storage Room");
	
	/* Bunker L1 */
	settings.CurrentDefaultParent = "RoomDoorSplit";
	settings.Add("RoomDoorCat_BunkerL1", true, "Bunker L1");
	settings.CurrentDefaultParent = "RoomDoorCat_BunkerL1";

	settings.Add("Bunker_2A-Bunker_2B", true, "Bunker 1A → Bunker 1-2B");
	
	/* Bunker L2 */
	settings.CurrentDefaultParent = "RoomDoorSplit";
	settings.Add("RoomDoorCat_BunkerL2", true, "Bunker L2");
	settings.CurrentDefaultParent = "RoomDoorCat_BunkerL2";

	settings.Add("Bunker_2B-Bunker_3A", true, "Bunker 1-2B → Bunker 2A");
	settings.Add("Bunker_3C-Bunker_3A", true, "Bunker 2C → Bunker 2A");

	settings.CurrentDefaultParent = null;

	// vars.Dbg = (Action<dynamic>) ((output) => print("[TORMENTED SOULS] " + output));
}

init
{
	vars.CancelSource = new CancellationTokenSource();
	vars.ScanThread = new Thread(() =>
	{
		// vars.Dbg("Starting scan thread.");

		var sceneManagerTrg = new SigScanTarget(3, "48 8B 1D ???????? 0F 57 C0")
		{ OnFound = (p, s, ptr) => ptr + 0x4 + p.ReadValue<int>(ptr) };
		var sceneManager = IntPtr.Zero;

		var token = vars.CancelSource.Token;
		while (!token.IsCancellationRequested)
		{
			var unityPlayer = game.ModulesWow64Safe().FirstOrDefault(m => m.ModuleName == "UnityPlayer.dll");
			if (unityPlayer == null)
			{
				// vars.Dbg("UnityPlayer not yet initialized.");
				Thread.Sleep(2000);
			}

			var scanner = new SignatureScanner(game, unityPlayer.BaseAddress, unityPlayer.ModuleMemorySize);

			if (sceneManager == IntPtr.Zero && (sceneManager = scanner.Scan(sceneManagerTrg)) != IntPtr.Zero)
				// vars.Dbg("Found SceneManager at 0x" + sceneManager.ToString("X"));

			if (new[] { sceneManager }.All(ptr => ptr != IntPtr.Zero))
			{
				vars.LoadState = new MemoryWatcher<int>(new DeepPointer(sceneManager, 0x18));

				// vars.Dbg("Initiating watchers completed.");
				break;
			}

			// vars.Dbg("One or more signatures could not be found.");
			Thread.Sleep(2000);
		}

		// vars.Dbg("Exiting scan thread.");
	});

	vars.ScanThread.Start();
}

start
{
	return current.room == "IntroScene";
}

update
{
	if (vars.ScanThread.IsAlive) return false;
	vars.LoadState.Update(game);
}

split
{
	/* split doors */
	if(current.room != old.room && current.room != null) {
		/* split if the room is enabled or doorsplit is enabled */
		if(settings["DoorSplit"] || settings[current.room]) {
			return true;
		}

		/* split if specific doors are enabled */
		if(settings[current.lastDoor + "-" + current.room]) {
			return true;
		}
	}else{
		/* generator toggled */
		if(current.generator != old.generator) {
			return settings["Generator"];
		}

		/* key used */
		if(current.keyUsed > old.keyUsed) {
			return settings["KeyUsed"];
		}

		/* lamp obtained */
		if(current.lamp > old.lamp) {
			return settings["Lamp"];
		}
	}
}

reset
{
	// reset when returning to the main menu
	if(current.room == "MenuInit") {
		return true;
	}
}

exit
{
	vars.CancelSource.Cancel();
}

shutdown
{
	vars.CancelSource.Cancel();
}

isLoading
{
	return vars.LoadState.Current > 2;
}

// isLoading
// {
// 	return true;
// }

// gameTime
// {
// 	return TimeSpan.FromSeconds(current.time);
// }