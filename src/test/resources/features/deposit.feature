Feature: deposit

    I want to deposit money to my account

    Background:
        Given a customer with id 1 and pin 111 with balance 200 exists
        When I login to ATM with id 1 and pin 111

    Scenario: Deposit
        When I deposit 100000 to ATM
        Then my account balance is 100200

        #Jedsadakorn Boonlerd 6410450770