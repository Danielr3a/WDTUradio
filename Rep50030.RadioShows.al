report 50030 "Radio Shows"
{
    Caption = 'Radio Shows';
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = Basic;
    WordLayout = 'RadioShows.docx';
    // RDLCLayout = 'RadioShows.RDLC';
    DefaultLayout = Word;
    dataset
    {
        dataitem(DataItemName; "Radio Show")
        {
            column("No"; "No.") { }
            column("RadioShowType"; "Radio Show Type") { }
            column("Name"; Name) { }
            column("RunTime"; "Run Time") { }
            column("HostCode"; "Host Code") { }
            column("HostName"; "Host Name") { }
            column("AgerageListeners"; "Average Listeners") { }
            column("AudienceShare"; "Audience Share") { }
            column("AdvertisingRevenue"; "Advertising Revenue") { }
            column("RoyaltyCost"; "Royalty Cost") { }
        }
    }
}
