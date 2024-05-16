namespace System.Test.Tooling;

using System.Tooling;

enumextension 50000 "Test Codeunits with Params" extends "BCPT Test Param. Enum"
{
    value(50003; "50003")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create PO with N Lines";
    }
    value(50004; "50004")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create SO with N Lines";
    }
    value(50005; "50005")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create SQ with N Lines";
    }
    value(50018; "50018")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Post Sales with N Lines";
    }
    value(50019; "50019")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Purch. Post with N Lines";
    }
    value(50022; "50022")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Post Purch. Inv.";
    }
    value(50025; "50025")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create Vendor";
    }
    value(50026; "50026")
    {
        Implementation = "BCPT Test Param. Provider" = "BCPT Create Customer";
    }
}
