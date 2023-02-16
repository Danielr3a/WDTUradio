page 50140 "Date Formula"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "Date Formula";

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("Primary Key"; rec."Primary Key") { ApplicationArea = All; }
                field("Reference for Date Calculation"; rec."Reference for Date Calculation") { ApplicationArea = All; }
                field("Date Formula to Text"; rec."Date Formula to Test") { ApplicationArea = All; }
                field("Date Result"; rec."Date Result") { ApplicationArea = All; }
            }
        }
    }
}