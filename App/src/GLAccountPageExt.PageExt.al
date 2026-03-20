pageextension 50100 "Chart Of Accounts Ext." extends "Chart of Accounts"
{
    layout
    {
        addlast(Control1)
        {
            field("New Boolean Field"; Rec."New Boolean Field")
            {
                ApplicationArea = All;
                Caption = 'New Boolean Field';
                ToolTip = 'Specifies a custom boolean value for this G/L account.';
            }
        }
    }
}
