codeunit 50100 "Test klaas" implements "Barcode Font Provider"
{
    
    procedure GetSupportedBarcodeSymbologies(var Result: List of [Enum "Barcode Symbology"])
    begin
    end;
    
    procedure EncodeFont(InputText: Text; BarcodeSymbology: Enum "Barcode Symbology"): Text
    begin
    end;
    
    procedure EncodeFont(InputText: Text; BarcodeSymbology: Enum "Barcode Symbology"; BarcodeEncodeSettings: Record "Barcode Encode Settings"): Text
    begin
    end;
    
    procedure ValidateInput(InputText: Text; BarcodeSymbology: Enum "Barcode Symbology")
    begin
    end;
    
    procedure ValidateInput(InputText: Text; BarcodeSymbology: Enum "Barcode Symbology"; BarcodeEncodeSettings: Record "Barcode Encode Settings")
    begin
    end;
    
}
