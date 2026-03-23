tableextension 50102 "Item Ext." extends Item
{
    fields
    {
        field(50102; bloccato2; Boolean)
        {
            Caption = 'Bloccato2';
            DataClassification = CustomerContent;

            trigger OnValidate()
            begin
                Rec.testTaxtBC := 'PIZZA';
            end;
        }
        field(50103; testTaxtBC; Text[100])
        {
            Caption = 'Test Taxt BC';
            DataClassification = CustomerContent;
        }
    }
}
