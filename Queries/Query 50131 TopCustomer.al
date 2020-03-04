query 50131 "Top Customer"
{
    QueryType = Normal;
    Caption = 'Top Customer Overview';

    elements
    {
        dataitem(Customer; Customer)
        {
            column(Country_Region_Code; "Country/Region Code")
            {
            }
            column(City; City)
            {
            }
            column(Sales__LCY_; "Sales (LCY)")
            {
            }
        }
    }

}