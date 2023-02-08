// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

page 50030 "Hello World List"
{
    PageType = List;
    SourceTable = "Radio Show";

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
            }
        }
    }
}