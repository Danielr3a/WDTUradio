page 50033 "Radio Show Type"
{
    PageType = List;
    SourceTable = "Radio Show Type";
    ApplicationArea = Basic;
    UsageCategory = Administration;
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Code; rec.Code) { ApplicationArea = Basic; }
                field(Description; rec.Description) { ApplicationArea = Basic; }
            }
        }
    }
}