page 50031 "Radio Show Card"
{
    PageType = Card;
    SourceTable = "Radio Show";

    layout
    {
        area(content)
        {
            group(General)
            {
                field("No."; rec."No.")
                {
                    ApplicationArea = Basic;
                    Importance = Promoted;
                }
                field("Radio Show Type"; rec."Radio Show Type")
                {
                    ApplicationArea = Basic;
                    Importance = Promoted;
                }
                field("Name"; rec.Name)
                {
                    ApplicationArea = Basic;
                    Importance = Promoted;
                }
                field("Run Time"; rec."Run Time") { ApplicationArea = Basic; }
                field("Host Code"; rec."Host Code") { ApplicationArea = Basic; }
                field("Host Name"; rec."Host Name") { ApplicationArea = Basic; }
                field("Average Listeners"; rec."Average Listeners")
                {
                    ApplicationArea = Basic;
                    Importance = Promoted;
                }
                field("Audience Share"; rec."Audience Share") { ApplicationArea = Basic; }
                field("Advertising Revenue"; rec."Advertising Revenue") { ApplicationArea = Basic; }
                field("Royalty Cost"; rec."Royalty Cost") { ApplicationArea = Basic; }
            }
        }
    }
}