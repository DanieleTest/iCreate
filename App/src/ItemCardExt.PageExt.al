pageextension 50102 "Item Card Ext." extends "Item Card"
{
    layout
    {
        addlast(Item)
        {
            field(bloccato2; Rec.bloccato2)
            {
                ApplicationArea = All;
                Caption = 'Bloccato2';
                ToolTip = 'Specifies whether the item is blocked (bloccato2). Setting this field will populate Test Taxt BC with PIZZA.';
            }
            field(testTaxtBC; Rec.testTaxtBC)
            {
                ApplicationArea = All;
                Caption = 'Test Taxt BC';
                ToolTip = 'Specifies the test text value for this item.';
            }
        }
    }
}
