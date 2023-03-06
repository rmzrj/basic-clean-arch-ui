# basic_clean_arch

Basic clean architecture UI template for any flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.


## Documentation

## Project Structure :
Basic Clean Architecture is used to follow the structure
## Layers :
# Data Layer
- Data source 
- Data Model 
- Repository
# Presentation Layer 
- Cubits
- Providers 
- Pages
- Widgets
- Bloc/Cubit and Provider is used for state management
- AUTO ROUTE package is used for declarative routing solution (auto_route) 

### To generate files like assets, auto generated packages Run this command in project root directory.
> flutter pub run build_runner build --delete-conflicting-outputs

### To asset_gen_runner
Run this command in project root directory.
> flutter pub run easy_localization:generate -f keys -o locale_keys.g.dart -S assets/langs
After running this command new entries will be added to _lib/generated/locale_keys.g.dart_.



