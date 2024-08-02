# Flutter Stripe Payment Gateway

This Flutter application demonstrates how to integrate Stripe payment processing using the Flutter Stripe package. The app allows users to make payments using the Stripe payment gateway.

## Features

- **Payment Intent Creation:** Create a payment intent to process transactions.
- **Payment Sheet:** Present a payment sheet to the user for entering payment details.
- **Success and Error Handling:** Display success or error messages based on the payment outcome.

## Getting Started

### Prerequisites

- **Flutter SDK:** Ensure you have Flutter installed. Follow the [official guide](https://flutter.dev/docs/get-started/install).
- **Stripe Account:** Set up a Stripe account and obtain your secret key.

### Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/MobileAppDevs/Samplecode-flutter.git
    cd stripe_payment_gateway
    ```

2. **Install dependencies:**

    ```bash
    flutter pub get
    ```

3. **Set up Stripe:**

    - Create a new Stripe project and obtain your API keys (publishable and secret key).
    - Store your secret key in an environment variable or a `.env` file for security.

4. **Configure Stripe in your app:**

    - Ensure you have the `flutter_stripe` package added in your `pubspec.yaml` file:

      ```yaml
      dependencies:
        flutter_stripe: ^latest_version
      ```

### Running the App

1. **Run on an emulator or physical device:**

    ```bash
    flutter run
    ```

## Usage

- When the app is launched, you will see a button labeled "Make Payment."
- Clicking the button will initiate the payment process.
- If the payment is successful, a success dialog will be displayed; otherwise, an error dialog will appear.

### Code Overview

- **StripePayScreen:** The main screen for making payments.
  - **makePayment:** Initiates the payment process by creating a payment intent and displaying the payment sheet.
  - **createPaymentIntent:** Creates a payment intent with the specified amount and currency by making a POST request to the Stripe API.
  - **displayPaymentSheet:** Displays the payment sheet and handles the outcome of the payment.

## Contributing

Contributions are welcome! Please feel free to submit issues or pull requests for improvements or bug fixes.

## License

Distributed under the MIT License. See `LICENSE` for more information.

## Contact

- **Project Link:** [flutter_stripe_payment_gateway](https://github.com/MobileAppDevs/Samplecode-flutter/tree/main/stripe_payment_gateway)
