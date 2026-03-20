tableextension 50101 "Vendor Ext." extends Vendor
{
    fields
    {
        field(50101; pizza; Boolean)
        {
            Caption = 'Pizza';
            DataClassification = CustomerContent;
        }
    }
}
