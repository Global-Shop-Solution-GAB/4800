DROP TABLE ATG_GUI_WC_BI;

CREATE TABLE ATG_GUI_WC_BI(
CUSTOMER CHAR(6) NOT NULL,
WORKCENTER CHAR(4) NOT NULL,
RPT_ID1 CHAR(6) NOT NULL,
RPT_ID2 CHAR(6) NOT NULL,
RPT_ID3 CHAR(6) NOT NULL,
RPT_ID4 CHAR(6) NOT NULL,
RPT_ID5 CHAR(6) NOT NULL,
RPT_ID6 CHAR(6) NOT NULL,
RPT_ID7 CHAR(6) NOT NULL,
RPT_ID8 CHAR(6) NOT NULL,
RPT_ID9 CHAR(6) NOT NULL,
RPT_ID10 CHAR(6) NOT NULL,
RPT_ID11 CHAR(6) NOT NULL,
RPT_ID12 CHAR(6) NOT NULL,
RPT_ID13 CHAR(6) NOT NULL,
RPT_ID14 CHAR(6) NOT NULL,
RPT_ID15 CHAR(6) NOT NULL,
);

DROP TABLE ATG_WC_BI_PRINT;
CREATE TABLE ATG_WC_BI_PRINT(

CUSTOMER CHAR(6) NOT NULL,
WORKCENTER CHAR(4) NOT NULL,
JOB CHAR(6) NOT NULL,
SUFFIX CHAR(3) NOT NULL,
PRINTED CHAR(1) NOT NULL

);
