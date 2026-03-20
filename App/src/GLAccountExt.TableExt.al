tableextension 50100 "GL Account Ext." extends "G/L Account"
{
    fields
    {
        field(50100; "New Boolean Field"; Boolean)
        {
            Caption = 'New Boolean Field';
            DataClassification = CustomerContent;
        }
    }
}
