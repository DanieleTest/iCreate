pageextension 50101 "Vendor Card Ext." extends "Vendor Card"
{
    layout
    {
        addlast(General)
        {
            field(pizza; Rec.pizza)
            {
                ApplicationArea = All;
                Caption = 'Pizza';
                ToolTip = 'Specifies whether this vendor is associated with pizza.';
            }
        }
    }
}
