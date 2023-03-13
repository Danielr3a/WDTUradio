page 50042 "Radio Show Fan Factbox"
{
    PageType = CardPart;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "Radio Show Fan";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("No."; rec."No.") { ApplicationArea = Basic; }
                field("Radio Show No."; Rec."Radio Show No.") { ApplicationArea = Basic; }
                field(Name; Rec.Name) { ApplicationArea = Basic; }
                field("E-Mail"; Rec."E-Mail") { ApplicationArea = Basic; }
                field("Last Contacted"; Rec."Last Contacted") { ApplicationArea = Basic; }
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