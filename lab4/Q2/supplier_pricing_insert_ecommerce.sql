INSERT INTO SUPPLIER_PRICING (PRICING_ID,PRO_ID,SUPP_ID,SUPP_PRICE) VALUES
(1,(select PRO_ID from PRODUCT where PRO_ID="1"),(select SUPP_ID from SUPPLIER where SUPP_ID="2"),1500),
(2,(select PRO_ID from PRODUCT where PRO_ID="3"),(select SUPP_ID from SUPPLIER where SUPP_ID="5"),30000),
(3,(select PRO_ID from PRODUCT where PRO_ID="5"),(select SUPP_ID from SUPPLIER where SUPP_ID="1"),3000),
(4,(select PRO_ID from PRODUCT where PRO_ID="2"),(select SUPP_ID from SUPPLIER where SUPP_ID="3"),2500),
(5,(select PRO_ID from PRODUCT where PRO_ID="4"),(select SUPP_ID from SUPPLIER where SUPP_ID="1"),1000),
(6,(select PRO_ID from PRODUCT where PRO_ID="12"),(select SUPP_ID from SUPPLIER where SUPP_ID="2"),780),
(7,(select PRO_ID from PRODUCT where PRO_ID="12"),(select SUPP_ID from SUPPLIER where SUPP_ID="4"),789),
(8,(select PRO_ID from PRODUCT where PRO_ID="3"),(select SUPP_ID from SUPPLIER where SUPP_ID="1"),31000),
(9,(select PRO_ID from PRODUCT where PRO_ID="1"),(select SUPP_ID from SUPPLIER where SUPP_ID="5"),1450),
(10,(select PRO_ID from PRODUCT where PRO_ID="4"),(select SUPP_ID from SUPPLIER where SUPP_ID="2"),999),
(11,(select PRO_ID from PRODUCT where PRO_ID="7"),(select SUPP_ID from SUPPLIER where SUPP_ID="3"),549),
(12,(select PRO_ID from PRODUCT where PRO_ID="7"),(select SUPP_ID from SUPPLIER where SUPP_ID="4"),529),
(13,(select PRO_ID from PRODUCT where PRO_ID="6"),(select SUPP_ID from SUPPLIER where SUPP_ID="2"),105),
(14,(select PRO_ID from PRODUCT where PRO_ID="6"),(select SUPP_ID from SUPPLIER where SUPP_ID="1"),99),
(15,(select PRO_ID from PRODUCT where PRO_ID="2"),(select SUPP_ID from SUPPLIER where SUPP_ID="5"),2999),
(16,(select PRO_ID from PRODUCT where PRO_ID="5"),(select SUPP_ID from SUPPLIER where SUPP_ID="2"),2999);