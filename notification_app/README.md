# Flutter Notification App

This Flutter application demonstrates how to implement push notifications using Firebase Cloud Messaging (FCM). The app utilizes local notifications to display messages to users while they are using the app or when it is in the background.

## Features

- **Push Notifications:** Receive notifications even when the app is not running.
- **Foreground and Background Handling:** Manage notifications differently based on the app's state.
- **Platform Support:** Implement notifications for both iOS and Android platforms.
- **User Permission Management:** Request notification permissions from users.

## Getting Started

### Prerequisites

- **Flutter SDK:** Ensure you have Flutter installed. Follow the [official guide](https://flutter.dev/docs/get-started/install).
- **Firebase Account:** Set up a Firebase project and add your app to it.

### Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/MobileAppDevs/Samplecode-flutter.git
    cd notification_app
    ```

2. **Install dependencies:**

    ```bash
    flutter pub get
    ```

3. **Set up Firebase:**

    - Create a Firebase project and add your Android and/or iOS apps.
    - Download the `google-services.json` file for Android and place it in the `android/app` directory.
    - Download the `GoogleService-Info.plist` file for iOS and place it in the `ios/Runner` directory.

4. **Configure Firebase in your app:**

    - For Android, update your `android/build.gradle` and `android/app/build.gradle` files according to the Firebase setup instructions.
    - For iOS, ensure your `ios/Runner/Info.plist` is configured as per Firebase documentation.

### Running the App

1. **Run on an emulator or physical device:**

    ```bash
    flutter run
    ```

## Usage

### Notifications

- Upon launching the app, you will be prompted to allow notifications.
- Once granted, the app can receive notifications while in the foreground or background.
- The app can display notifications as local notifications using the Flutter Local Notifications plugin.

### Code Overview

- **FirebaseMessagingCustom:** A singleton class for managing Firebase Messaging and notifications.
  - **getInstance:** Initializes Firebase Messaging instance.
  - **getToken:** Retrieves the FCM token for the device.
  - **setUpNotification:** Configures notification settings for the app.
  - **notificationFuncCall:** Listens for incoming notifications and handles them appropriately.
  - **routeNavigate:** Routes the user to the specified screen upon tapping a notification.
  
- **Printlog:** A custom utility for logging messages, which can be used to debug notification handling.

## Contributing

Contributions are welcome! Please feel free to submit issues or pull requests for improvements or bug fixes.

## License

Distributed under the MIT License. See `LICENSE` for more information.

## Contact

- **Project Link:** [Notification app](https://github.com/MobileAppDevs/Samplecode-flutter/tree/main/notification_app)
