page 50042 "Radio Show Fan Factbox"
{
    PageType = CardPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    //SourceTable = "Radio Show Fans"
    SourceTable = "Radio Show";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("No."; Rec."No.") { ApplicationArea = Basic; }
                // field("Radio Show No."; Rec."Radio Show ") { ApplicationArea = Basic; }
                field("Radio Show Type"; Rec."Radio Show Type") { ApplicationArea = Basic; }
                field(Name; Rec.Name) { ApplicationArea = Basic; }
                // field("E-Mail"; Rec."E-Mail") { ApplicationArea = Basic; }
                field("Host Name"; Rec."Host Name") { ApplicationArea = Basic; }
                // field("Last Contacted"; Rec."Last Contacted") { ApplicationArea = Basic; }
                field("Run Time"; Rec."Run Time") { ApplicationArea = Basic; }
            }
        }
        // area(Factboxes)
        // {
        //     part(Fans; "Radio Show Fan Factbox")
        //     {
        //         ApplicationArea = Basic;
        //         SubPageLink = "No." = field("No.");
        //     }

        // }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}