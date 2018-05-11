CREATE TABLE file_names
(
    file_name 		    VARCHAR2(256)
);

CREATE TABLE payment
(
    paymentID 		    NUMBER(15),
    customerID 		    NUMBER(15),
    productID 		    NUMBER(15),
    transaction_date 	VARCHAR2(255),
    credit_card 	    VARCHAR2(255),
    credit_card_number 	VARCHAR2(255)
);