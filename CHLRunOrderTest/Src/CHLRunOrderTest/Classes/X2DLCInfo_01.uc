class X2DLCInfo_01 extends X2DownloadableContentInfo;

static event OnPostTemplatesCreated()
{
	`log("CHL Test: OPTC runs for" @ default.Class.Name);
}