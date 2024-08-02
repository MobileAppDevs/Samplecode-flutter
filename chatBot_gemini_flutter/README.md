# Gemini GPT - Flutter Chat Application

This is a Flutter-based chat application that integrates with Google's Gemini Generative AI model to generate responses to user messages in real-time.

## Features

- **Real-time Chat:** Send and receive messages with the Gemini Generative AI model.
- **Theme Toggle:** Switch between light and dark themes.
- **Responsive UI:** Adapts to different screen sizes and orientations.

## Getting Started

### Prerequisites

- **Flutter SDK:** Make sure you have Flutter installed on your machine. You can download it from [here](https://flutter.dev/docs/get-started/install).
- **Google API Key:** Obtain an API key from Google Cloud for accessing the Gemini Generative AI model.

### Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/MobileAppDevs/Samplecode-flutter.git
    cd gemini_gpt_flutter
    ```

2. **Install dependencies:**

    ```bash
    flutter pub get
    ```

3. **Set up environment variables:**


    ```plaintext
    GOOGLE_API_KEY=your_google_api_key
    ```

4. **Run the app:**

    ```bash
    flutter run
    ```

## Usage

- **Send a Message:** Type your message in the input field and press the send button.
- **Toggle Theme:** Press the theme toggle button in the app bar to switch between light and dark modes.

## Code Overview

### Main Components

- **MyHomePage:** The main page of the application that handles the chat functionality and theme toggling.
- **_MyHomePageState:** The state management for `MyHomePage`, including sending messages and updating the UI.
- **callGeminiModel:** A function that sends the user's message to the Gemini model and adds the response to the chat.

### Key Packages

- **flutter_dotenv:** For managing environment variables.
- **flutter_riverpod:** For state management.
- **google_generative_ai:** For interacting with the Google Generative AI model.

## Customization

- **Change AI Model:** Update the `GenerativeModel` instantiation in the `callGeminiModel` function if you wish to use a different model.
- **Update Theme:** Modify `themeNotifier.dart` to customize the theme settings.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any improvements or bug fixes.

## License

Distributed under the MIT License. See `LICENSE` for more information.

## Contact

- **Project Link:** [chatBot_gemini_flutter](https://github.com/MobileAppDevs/Samplecode-flutter/tree/main/chatBot_gemini_flutter)
