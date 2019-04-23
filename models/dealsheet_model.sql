select
    CASE
        WHEN rechnungsnummer='' THEN NULL
        ELSE rechnungsnummer::integer
    END AS rgn,
    to_date(dealdatum, 'DD.MM.YYYY') AS deal_datum
from raw_google_sheets.dealersheet
