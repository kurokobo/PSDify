# For automated testing
$env:PSDIFY_TEST_CLOUD_PROD_SERVER = "https://cloud.dify.ai/"
$env:PSDIFY_TEST_CLOUD_PROD_API_SERVER = "https://api.dify.ai/"
$env:PSDIFY_TEST_CLOUD_PROD_EMAIL = ""
$env:PSDIFY_TEST_CLOUD_DEV_SERVER = ""
$env:PSDIFY_TEST_CLOUD_DEV_API_SERVER = ""
$env:PSDIFY_TEST_CLOUD_DEV_EMAIL = ""

# For manual testing
## Test mode: "community" or "cloud"
$env:PSDIFY_TEST_MODE = "community"
$env:PSDIFY_TEST_VERSION = "0.15.0"  # Version of Dify to be tested in community mode
$env:PSDIFY_TEST_ENV_FILE = "none"  # The name of the environment file for dify instance in community mode. Set "none" for no environment file
$env:PSDIFY_TEST_EMAIL = ""  # The email address to be used for logging in to Dify cloud

# General test settings
## OpenAI API key 
$env:PSDIFY_TEST_OPENAI_KEY = ""
