class X2DLCInfo_04 extends X2DownloadableContentInfo;

static event OnPostTemplatesCreated()
{
	`log("CHL Test: OPTC runs for" @ default.Class.Name);
}