# USE CHOCOLATEY TO INSTALL QLIK-CLI POWERSHELL MODULE
choco install qlik-cli -Source https://www.nuget.org/api/v2

# USE QLIK-CLI TO CREATE A NEW CONTEXT - TO SENSETEST.EU
qlik context create SENSETEST_EU --server $ENV:QCS_SERVER_URL --api-key $ENV:QCS_SERVER_API_KEY

# TELL QLIK-CLI TO USE THE SENSETEST.EU CONTEXT WE JUST CREATED
qlik context use SENSETEST_EU

# USE QLIK-CLI TO CREATE A NEW SPACE
qlik space create --name "Qlik@Qlik_TEST_1" --type shared

# COMMENT
