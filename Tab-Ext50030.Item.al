tableextension 50030 Item extends Item
{
    fields
    {
        field(50100; "Publisher Code"; Code[10])
        {
            Caption = 'Publisher Code';
            DataClassification = ToBeClassified;
        }
        field(50101; "ACSAP ID "; Integer)
        {
            Caption = 'ACSAP ID ';
            DataClassification = ToBeClassified;
        }
        field(50102; "Duration"; Duration)
        {
            Caption = 'Duration';
            DataClassification = ToBeClassified;
        }
        field(50103; "Data Format"; Option)
        {
            Caption = 'Data Format';
            OptionMembers = ,Vinyl,CD,MP3,PSA,Advertisement;
        }
        field(50104; "MP3 Location"; Text[250])
        {
            Caption = 'MP3 Location';
            DataClassification = ToBeClassified;
        }
    }
}
