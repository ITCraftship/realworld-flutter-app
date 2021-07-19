# RealWorld Flutter App

This is a [RealWorld](https://github.com/gothinkster/realworld) Flutter app.

<p>
  <a href="https://play.google.com/store/apps/details?id=com.robberthalff.realworld_flutter">
    <img alt="Get it on Google Play" title="Google Play" src="https://raw.githubusercontent.com/rhalff/realworld-flutter-app/master/assets/google-play-badge.png" height="60" />
  </a>
</p>

# Quick Installation

Start by installing the [Flutter Version Manager](https://github.com/leoafarias/fvm) and [Ruby Version Manager](https://rvm.io/)

```bash
git clone git@github.com:ITCraftship/realworld-flutter-app.git
cd realworld-flutter-app
fvm install 1.22.6
fvm use 1.22.6
fvm flutter pub get
fvm flutter pub run build_runner build
fvm flutter run 
```

## Screenshots 

---

<p>
  <a target="_blank" rel="noopener noreferrer" href="https://raw.githubusercontent.com/rhalff/realworld-flutter-app/master/screenshot.png"><img src="https://raw.githubusercontent.com/rhalff/realworld-flutter-app/master/screenshot.png" alt="Screenshot" style="max-width:250px;"></a>
</p>

---

Libraries used:
* [Validations](https://github.com/dartlib/validations/tree/master/validations)
* [Flutter Bloc](https://github.com/felangel/bloc)
* [Jaguar Serializer](https://github.com/Jaguar-dart/jaguar_serializer)
* [Jaguar Retrofit](https://github.com/Jaguar-dart/client/tree/master/retrofit)
* [Cached Network Image](https://github.com/renefloor/flutter_cached_network_image)

## Known issues

* Updgrade of the Android project needed ([migration guide](https://github.com/flutter/flutter/wiki/Upgrading-pre-1.12-Android-projects))