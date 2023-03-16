// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

page 50030 "Hello World List"
{
    PageType = List;
    SourceTable = "Radio Show";
    ApplicationArea = Basic;
    UsageCategory = Lists;
    CardPageId = "Radio Show Card";
    // Editable = false;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No."; rec."No.") { ApplicationArea = Basic; }
                field("Radio Show Type"; rec."Radio Show Type") { ApplicationArea = Basic; }
                field("Name"; rec."Name") { ApplicationArea = Basic; }
                field("Run Time"; rec."Run Time") { ApplicationArea = Basic; }
                field("Host Code"; rec."Host Code") { ApplicationArea = Basic; }
                field("Host Name"; rec."Host Name") { ApplicationArea = Basic; }
                field("Average Listeners"; rec."Average Listeners") { ApplicationArea = Basic; }
                field("Audience Share"; rec."Audience Share") { ApplicationArea = Basic; }
                field("Advertising Revenue"; rec."Advertising Revenue") { ApplicationArea = Basic; }
                field("Royalty Cost"; rec."Royalty Cost") { ApplicationArea = Basic; }
                field(Frequency; Rec.Frequency) { ApplicationArea = Basic; }
                field("PSA Planned Quantity"; Rec."PSA Planned Quantity") { ApplicationArea = Basic; }
                field("Ads Planned Quantity"; Rec."Ads Planned Quantity") { ApplicationArea = Basic; }
                field("News Required"; Rec."News Required") { ApplicationArea = Basic; }
                field("News Duration"; Rec."News Duration") { ApplicationArea = Basic; }
                field("Sports Required"; Rec."Sports Required") { ApplicationArea = Basic; }
                field("Sports Duration"; Rec."Sports Duration") { ApplicationArea = Basic; }
                field("Weather Required"; Rec."Weather Required") { ApplicationArea = Basic; }
                field("Weather Duration"; Rec."Weather Duration") { ApplicationArea = Basic; }
                field("Date Filter"; rec."Date Filter") { ApplicationArea = Basic; }
            }
        }
        area(Factboxes)
        {
            part(Fans; "Radio Show Fan Factbox")
            {
                ApplicationArea = Basic;
                SubPageLink = "No." = field("No.");

                //This was previously the one 
                // SubPageLink = "Radio Show No." = field("No.");
            }

        }
    }
}
