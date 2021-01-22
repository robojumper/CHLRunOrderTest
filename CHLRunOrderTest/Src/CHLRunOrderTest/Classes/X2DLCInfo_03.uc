class X2DLCInfo_03 extends X2DownloadableContentInfo;

static event OnPostTemplatesCreated()
{
	`log("CHL Test: OPTC runs for" @ default.Class.Name);
}