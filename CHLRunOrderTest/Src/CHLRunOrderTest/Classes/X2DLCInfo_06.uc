class X2DLCInfo_06 extends X2DownloadableContentInfo;

static event OnPostTemplatesCreated()
{
	`log("CHL Test: OPTC runs for" @ default.Class.Name);
}