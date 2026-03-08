# ❓ Quiz App

A modern and interactive **Quiz Application built with Flutter** that allows users to test their knowledge through engaging multiple-choice questions.

The application features a clean and intuitive interface with real-time scoring and instant feedback for each answer. It is designed with a modular architecture to keep the project organised and scalable across multiple platforms.

---

## ✨ Features

- **Multiple Choice Questions** – Interactive quiz questions with selectable answers  
- **Real-Time Scoring** – Track user score instantly while playing  
- **Instant Feedback** – Users receive immediate feedback after selecting an answer  
- **Modern UI** – Clean and visually appealing interface  
- **Smooth Animations** – Engaging transitions between questions  
- **Cross-Platform Support** – Works on Android, iOS, Web, Windows, macOS, and Linux  
- **Structured Architecture** – Easy to maintain and extend  

---

## 🛠️ Tech Stack

- **Framework**: Flutter (Dart)  
- **Programming Language**: Dart  
- **State Management**: Provider / Riverpod  
- **UI Design**: Material Design  

---

## 📁 Project Structure

```
lib/
├── app/               # App-level configurations and routing
├── data/              # Data sources and repositories
├── models/            # Data structure definitions
├── provider/          # State management using Provider/Riverpod
├── questions_summary/ # Quiz results and question summary logic
├── screen/            # Main application screens
├── widget/            # Reusable UI components
└── main.dart          # Application entry point
```

---

## 🚀 Getting Started

### Prerequisites

Make sure you have installed:

- Flutter SDK **3.0 or higher**
- Dart SDK **2.17 or higher**
- Android Studio or VS Code with Flutter extensions
- Xcode (required only for iOS development)

---

### Installation

1. Clone the repository

2. Navigate to the project directory

3. Install dependencies:

```bash
flutter pub get
```

4. Run the application:

```bash
flutter run
```

---

## 📱 Available Platforms

The application supports the following platforms:

- Android  
- iOS  
- Web  
- Windows  
- macOS  
- Linux  

---

## ⚙️ Running on Specific Platforms

```bash
# Run on Android
flutter run -d android

# Run on iOS (macOS only)
flutter run -d ios

# Run on Web
flutter run -d chrome

# Run on Windows
flutter run -d windows
```

---

## 📦 Building for Production

To build the application for release:

```bash
# Android APK
flutter build apk --release

# iOS
flutter build ios --release

# Web
flutter build web --release
```

---

## 🧠 Application Logic

The application manages:

- Displaying quiz questions with multiple answers  
- Tracking selected answers  
- Calculating and displaying the final score  
- Showing a summary of correct and incorrect answers  
- Navigating smoothly between quiz screens  

---

## 🎨 UI Components

The UI is built using reusable widgets including:

- **Question Widget** – Displays the quiz question  
- **Answer Button Widget** – Allows users to select answers  
- **Quiz Screen** – Main screen displaying questions  
- **Results Screen** – Displays the final score and summary  

---


## 🤝 Contributing

Contributions are welcome! Feel free to fork the repository and submit pull requests for improvements.

### Possible Enhancements

- Add timer for each question  
- Add leaderboard system  
- Add different quiz categories  
- Implement dark mode  
- Save user scores locally  

---

## 📷 Screenshots

<div align="center">
  <img src="screenshots/screenshot_1.png" width="250" style="margin:10px;">
  <img src="screenshots/screenshot_2.png" width="250" style="margin:10px;">
  <img src="screenshots/screenshot_3.png" width="250" style="margin:10px;">
  <img src="screenshots/screenshot_4.png" width="250" style="margin:10px;">
</div>


---

## 📜 License

This project is open source and available for learning and development purposes.

---

## 📞 Contact

If you have any questions, feedback, or suggestions, feel free to get in touch. I’m happy to help!
