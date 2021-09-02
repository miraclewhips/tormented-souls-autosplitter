state("TormentedSouls")
{
	float time : "mono-2.0-bdwgc.dll", 0x49A358, 0xF8, 0xA0, 0x1E8, 0x1E8, 0x0, 0x10, 0xA4;
}

start
{
	return current.time < old.time;
}

split
{
}

isLoading
{
	return true;
}

gameTime
{
	return TimeSpan.FromSeconds(current.time);
}