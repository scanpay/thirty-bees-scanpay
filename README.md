# Scanpay for Thirty Bees

We have developed an official payment module for [Thirty Bees](https://thirtybees.com/). The module allows you to accept payments in your Thirty Bees store via our [API](https://docs.scanpay.dk/). We support and maintain the module, but we hope you will help us improve it. Feedback, bug reports and code contributions are much appreciated.

You can always e-mail us at [help@scanpay.dk](mailto:help@scanpay.dk) or chat with us on IRC at libera.chat #scanpay ([webchat](https://web.libera.chat/#scanpay)).

**Note:** Thirty Bees is based on PrestaShop 1.6, so this module will also work for PrestaShop 1.6.

## Installation
1. Download the latest zip file [here](../../releases).
2. Enter the Thirty Bees admin and navigate to `Modules and Services`.
3. Click the *"Add a new module"* button and select the zip file you just downloaded.
4. Scroll down to find the Scanpay module and press the green *"install"* button.

### Configuration
Before you begin, you need to generate an API key in our dashboard ([here](https://dashboard.scanpay.dk/settings/api)). Always keep your API key private and secure.

1. Enter the admin, navigate to `Modules and Services` and press the *"Payment and Gateways"* category.
2. Find *"Scanpay"* and press *"Configure"*.
3. Insert your API key in the *"API-key"* field.
4. Copy the contents of the *"Ping URL"* field into the corresponding field in our dashboard ([here](https://dashboard.scanpay.dk/settings/api)). After saving, press the *"Test Ping"* button.
5. Verify that the previously yellow box below Ping URL has turned green and says *"Ok!"*.
6. Navigate to `Modules and Services > Payment` in the left sidebar. Scroll down to *"Country Restrictions"* and enable Scanpay for the countries you see fit, then press *"save"*. Now scroll down to *"Group Restrictions"* and enable Scanpay for all groups you see fit, and press *"save"*.
7. You have now completed the installation and configuration of our Thirty Bees module. We recommend performing a test order to ensure that everything is working as intended.

