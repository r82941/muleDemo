%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "UTF-8": "LookupID",
    "column_1": "ExternalPayableReferenceNumber",
    "column_2": "AdjustmentAmount",
    "column_3": "DiscountAmount",
    "column_4": "GrossAmount",
    "column_5": "NetAmount",
    "column_6": "PayableDate",
    "column_7": "PayableReferenceNumber",
    "column_8": "PayableType",
    "column_9": "SupplierPayableReferenceNumber",
    "column_10": "NumberInCollection",
    "column_11": "AdjustmentAmountDefaultCurrency",
    "column_12": "DiscountAmountDefaultCurrency",
    "column_13": "GrossAmountDefaultCurrency",
    "column_14": "NetAmountDefaultCurrency"
  },
  {
    "UTF-8": "ARB2000112940128 2020",
    "column_1": "1900054173",
    "column_2": "",
    "column_3": "          0.00",
    "column_4": "       2000.00",
    "column_5": "          2000",
    "column_6": "20200618",
    "column_7": "",
    "column_8": "1",
    "column_9": "RM_US1",
    "column_10": "1",
    "column_11": "USD",
    "column_12": "USD",
    "column_13": "USD",
    "column_14": "USD"
  },
  {
    "UTF-8": "ARB2000112940128 2020",
    "column_1": "1900054174",
    "column_2": "",
    "column_3": "          0.00",
    "column_4": "       2000.00",
    "column_5": "          2000",
    "column_6": "20200618",
    "column_7": "",
    "column_8": "1",
    "column_9": "RM_US2",
    "column_10": "2",
    "column_11": "USD",
    "column_12": "USD",
    "column_13": "USD",
    "column_14": "USD"
  },
  {
    "UTF-8": "ARB2000112940128 2020",
    "column_1": "1900054175",
    "column_2": "",
    "column_3": "          0.00",
    "column_4": "       2029.11",
    "column_5": "       2029.11",
    "column_6": "20200618",
    "column_7": "",
    "column_8": "1",
    "column_9": "RM_US4",
    "column_10": "3",
    "column_11": "USD",
    "column_12": "USD",
    "column_13": "USD",
    "column_14": "USD"
  },
  {
    "UTF-8": "ARB2000112940128 2020",
    "column_1": "1900054176",
    "column_2": "",
    "column_3": "          0.00",
    "column_4": "       1099.99",
    "column_5": "       1099.99",
    "column_6": "20200619",
    "column_7": "",
    "column_8": "1",
    "column_9": "1RM_US",
    "column_10": "4",
    "column_11": "USD",
    "column_12": "USD",
    "column_13": "USD",
    "column_14": "USD"
  },
  {
    "UTF-8": "ARB2000112940128 2020",
    "column_1": "1900054177",
    "column_2": "",
    "column_3": "          0.00",
    "column_4": "       1099.99",
    "column_5": "       1099.99",
    "column_6": "20200619",
    "column_7": "",
    "column_8": "1",
    "column_9": "2RM_US",
    "column_10": "5",
    "column_11": "USD",
    "column_12": "USD",
    "column_13": "USD",
    "column_14": "USD"
  },
  {
    "UTF-8": "ARB2000112940128 2020",
    "column_1": "1900054178",
    "column_2": "",
    "column_3": "          0.00",
    "column_4": "       1800.02",
    "column_5": "       1800.02",
    "column_6": "20200619",
    "column_7": "",
    "column_8": "1",
    "column_9": "3RM_US",
    "column_10": "6",
    "column_11": "USD",
    "column_12": "USD",
    "column_13": "USD",
    "column_14": "USD"
  },
  {
    "UTF-8": "ARB2000112940128 2020",
    "column_1": "1900054179",
    "column_2": "",
    "column_3": "          0.00",
    "column_4": "       1000.00",
    "column_5": "          1000",
    "column_6": "20200619",
    "column_7": "",
    "column_8": "1",
    "column_9": "4RM_US",
    "column_10": "7",
    "column_11": "USD",
    "column_12": "USD",
    "column_13": "USD",
    "column_14": "USD"
  },
  {
    "UTF-8": "ARB2000112940128 2020",
    "column_1": "1900054180",
    "column_2": "",
    "column_3": "          0.00",
    "column_4": "       1000.00",
    "column_5": "          1000",
    "column_6": "20200619",
    "column_7": "",
    "column_8": "1",
    "column_9": "5RM_US",
    "column_10": "8",
    "column_11": "USD",
    "column_12": "USD",
    "column_13": "USD",
    "column_14": "USD"
  },
  {
    "UTF-8": "ARB2000112940128 2020",
    "column_1": "1900054181",
    "column_2": "",
    "column_3": "          0.00",
    "column_4": "       1000.00",
    "column_5": "          1000",
    "column_6": "20200619",
    "column_7": "",
    "column_8": "1",
    "column_9": "6RM_US",
    "column_10": "9",
    "column_11": "USD",
    "column_12": "USD",
    "column_13": "USD",
    "column_14": "USD"
  },
  {
    "UTF-8": "ARB2000112940128 2020",
    "column_1": "1900054182",
    "column_2": "",
    "column_3": "          0.00",
    "column_4": "       1000.00",
    "column_5": "          1000",
    "column_6": "20200619",
    "column_7": "",
    "column_8": "1",
    "column_9": "7RM_US",
    "column_10": "10",
    "column_11": "USD",
    "column_12": "USD",
    "column_13": "USD",
    "column_14": "USD"
  },
  {
    "UTF-8": "ARB2000112940128 2020",
    "column_1": "1900054183",
    "column_2": "",
    "column_3": "          0.00",
    "column_4": "       1500.00",
    "column_5": "          1500",
    "column_6": "20200619",
    "column_7": "",
    "column_8": "1",
    "column_9": "8RM_US",
    "column_10": "11",
    "column_11": "USD",
    "column_12": "USD",
    "column_13": "USD",
    "column_14": "USD"
  },
  {
    "UTF-8": "ARB2000112940128 2020",
    "column_1": "1900054184",
    "column_2": "",
    "column_3": "          0.00",
    "column_4": "       1500.00",
    "column_5": "          1500",
    "column_6": "20200619",
    "column_7": "",
    "column_8": "1",
    "column_9": "9RM_US",
    "column_10": "12",
    "column_11": "USD",
    "column_12": "USD",
    "column_13": "USD",
    "column_14": "USD"
  }
])