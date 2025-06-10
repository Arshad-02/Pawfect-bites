# 🐾 PawFect Bites

**A comprehensive pet care application powered by AI and machine learning**

## 📱 Overview

PawFect Bites is an innovative Flutter application designed to help pet owners ensure the health and safety of their beloved companions. The app combines artificial intelligence, machine learning, and comprehensive pet care features to provide a complete solution for modern pet care.

## ✨ Features

### 🔬 AI-Powered Disease Detection

- **Multi-Animal Support**: Disease detection for cats, dogs, birds, and cows
- **Advanced ML Models**: TensorFlow Lite integration for real-time analysis
- **Image Analysis**: Camera and gallery image processing
- **Confidence Scoring**: Detailed prediction results with confidence percentages
- **Real-time Processing**: On-device ML inference for instant results


### 🍖 Food Safety Detection

- **Pet-Specific Nutrition**: Customized food safety guidelines for different animals
- **Interactive Categories**: Browse food items by animal type
- **Safety Ratings**: Clear indicators for safe, unsafe, and conditional foods
- **Educational Content**: Detailed information about pet nutrition


### 🏥 Nearby Veterinarians

- **Location-Based Search**: Find veterinarians and clinics nearby
- **Doctor Profiles**: Detailed information including specialties and ratings
- **Emergency Services**: 24/7 emergency vet identification
- **Contact Integration**: Direct calling and appointment booking
- **Reviews \& Ratings**: Community-driven feedback system


### 📋 Pet Profile Management

- **Comprehensive Records**: Store pet information, age, breed, and medical history
- **Vaccination Tracking**: Complete vaccination history with due dates
- **Health Monitoring**: Track your pet's health journey over time
- **Multiple Pets**: Support for managing multiple pet profiles


### 🚑 Pet First Aid Guide

- **Emergency Procedures**: Step-by-step first aid instructions
- **Common Scenarios**: Bleeding, burns, poisoning, choking, heatstroke, and seizures
- **Visual Guides**: Icon-based instructions for quick reference
- **Emergency Contacts**: Quick access to emergency veterinary services


### 👥 Meet the Team

- **Developer Profiles**: Get to know the passionate team behind the app
- **Team Information**: Names, roles, and professional backgrounds
- **Contact Information**: Connect with the development team


## 🎨 Design \& UI

### Color Palette

- **Primary Peach**: `Color.fromRGBO(255, 212, 197, 1)`
- **Dark Peach**: `Color.fromRGBO(230, 180, 160, 1)`
- **Light Peach**: `Color.fromRGBO(255, 230, 220, 1)`
- **Accent Peach**: `Color.fromRGBO(255, 190, 170, 1)`


### Design Features

- **Modern Material Design**: Clean, intuitive interface
- **Gradient Backgrounds**: Subtle peach gradients throughout
- **Card-Based Layout**: Organized information in beautiful cards
- **Responsive Design**: Optimized for various screen sizes
- **Smooth Animations**: Engaging transitions and interactions


## 🛠️ Technical Stack

### Frontend

- **Framework**: Flutter 3.x
- **Language**: Dart
- **State Management**: StatefulWidget
- **UI Components**: Material Design 3


### Backend \& Data

- **Local Database**: SQLite with custom helper classes
- **Data Storage**: Structured pet and food safety data
- **Image Processing**: Flutter image picker integration


### Machine Learning

- **Framework**: TensorFlow Lite
- **Models**: Custom-trained animal disease detection models
- **Processing**: On-device inference for privacy and speed
- **GPU Acceleration**: Optimized for mobile performance


### Build \& Deployment

- **Build System**: Gradle with R8 optimization
- **Code Obfuscation**: ProGuard rules for security
- **Asset Management**: Optimized image and resource handling


## 📦 Installation

### Prerequisites

- Flutter SDK (3.0 or higher)
- Dart SDK (2.17 or higher)
- Android Studio / VS Code
- Android SDK (API level 21+)


### Setup Steps

1. **Clone the repository**

```bash
git clone https://github.com/yourusername/pawfect_bites.git
cd pawfect_bites
```

2. **Install dependencies**

```bash
flutter pub get
```

3. **Add your assets**
    - Place pet images in `assets/images/`
    - Add team photos in `assets/crew/`
    - Include ML models in `assets/models/`
4. **Update pubspec.yaml**

```yaml
flutter:
  assets:
    - assets/images/
    - assets/crew/
    - assets/models/
```

5. **Run the application**

```bash
flutter run
```


## 🏗️ Project Structure

```
lib/
├── main.dart                    # App entry point
├── homescreen.dart             # Food safety detection
├── selectservicescreen.dart    # Main service selection
├── petprofilescreen.dart       # Pet profile management
├── nearby_doctors_screen.dart  # Veterinarian finder
├── pet_first_aid_screen.dart   # First aid guide
├── meet_the_crew_screen.dart   # Team information
├── categoryscreen.dart         # Food categories
├── ml/
│   ├── mlscreen.dart          # Disease detection UI
│   └── ml_model.dart          # ML model integration
└── sqldb.dart                 # Database helper

android/
├── app/
│   ├── build.gradle           # Build configuration
│   └── proguard-rules.pro     # R8 optimization rules
└── gradle.properties          # Project properties

assets/
├── images/                    # Pet and UI images
├── crew/                      # Team member photos
└── models/                    # TensorFlow Lite models
```


## 🔧 Configuration

### ProGuard Rules

The app includes comprehensive ProGuard rules to ensure TensorFlow Lite models work correctly in release builds:

```proguard
# TensorFlow Lite
-keep class org.tensorflow.lite.** { *; }
-keep class org.tensorflow.lite.gpu.** { *; }
-dontwarn org.tensorflow.lite.**
```


### Build Configuration

Optimized for both debug and release builds with proper R8 configuration for code shrinking and obfuscation.


---
### Screenshots
![homescreen](https://github.com/user-attachments/assets/feb78191-3a68-4763-9e4f-46e486888c60)
![discover](https://github.com/user-attachments/assets/55b08b4f-0a88-4561-9ed6-3ae0ea9776c4)
![food](https://github.com/user-attachments/assets/13bbdbe8-2c93-4d4a-bed1-183ba46c9f44)
![detection](https://github.com/user-attachments/assets/67106fee-cfcd-4fb9-b25c-654f886a56e7)
![doctor](https://github.com/user-attachments/assets/ca332c79-4d8b-4da5-ac91-e9234fbeede8)
![firstaid](https://github.com/user-attachments/assets/f9977c9e-0fd3-4e4a-b7ad-454918af164c)

**Made with ❤️ by the PawFect Bites Team**


*Caring for your furry friends, one byte at a time.*

