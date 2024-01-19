*** Settings ***
Library     ../calcultrice.py 


*** Test Cases ***
Addition Test
    [Documentation]  Test d'addition
    ${result}     addition     5    3
    Should Be Equal As Numbers    ${result}    8

Soustraction Test
    [Documentation]    Test de Soustraction
    ${result}    soustraction    10    2
    Should Be Equal As Numbers    ${result}    8

Multiplication Test
    [Documentation]    Test de Multiplication
    ${result}    multiplication    2    2
    Should Be Equal As Numbers    ${result}    4

Division Test
    [Documentation]    Test de Division
    ${result}    division    6    2
    Should Be Equal As Numbers    ${result}    3

Division_Par_Zero Test
    [Documentation]    Test de Division par Zero
    ${result}    division     3    0
    Should Be Equal As Strings    ${result}    Division par 0 impossible


