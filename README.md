# Flutter BCT

Flutter ຄືເຟມເວີກ ທີ່ໃຊ້ສ້າງ UI ສຳລັບ Mobile Application ທີ່ສາມາດທຳງານໄດ້ທັງລະບົບ Android, ios ໂດຍພາສາທີ່ນຳໃຊ້ໃນ Flutter ນັ້ນຈະເປັນພາສາ Dart ຊຶ່ງຖືກພັດທະນາໂດຍ Google ແລະ ສິ່ງສຳຄັນຄືເປັນ Open source ທີ່ໃຊ້ງານໄດ້ແບບຟຣີ

## I. ການຕິດຕັ້ງ (Installation)

### 1.1 ການດາວໂຫຼດ flutter

ດາວໂຫຼດ ຈາກເວັບ https://docs.flutter.dev ເມືອເຂົ້າຫາໜ້າເວັບໄດ້ໃຫ້ເຂົ້າຫາ Get starte -> Windows ຈາກນັ້ນໃຫ້ຄຣິກໃສ່ Flutter_windows_3.13.9-startble.zip ເພືອ່ດາວໂຫຼດ...

### 1.2 ການຕິດຕັ້ງ (Install)

ຟາຍ flutter ທີ່ດາວໂຫຼດມາມີນາມສະກຸນເປັນ zip ສະນັ້ນ ໃຫ້ແຕກຟາຍ ໂດຍ ການຄຣິກຂວາໃສ່ຟາຍ ແລ້ວເລືອກ Extract Here ຫຼັງຈາກແຕກຟາຍແລ້ວເຮົາຈະໄດ້ໂຟເດີ້ ຊື່ວ່າ flutter.

- ເຂົ້າຫາຊ່ອງ C ແລ້ວສ້າງໂຟເດີ້ຊື່ວ່າ src ຈາກນັ້ນໃຫ້ສຳເນົາເອົາໂຟເດີ Flutter ມາໄວ້ໃນໂຟເດີ src
- ໃຫ້ຕິດຕັ້ງໂປຣແກຣມ Visual Studio code
  ຖ້າມີແລ້ວບໍ່ຖ້າຕິດຕັ້ງ...

* ຈາກນັ້ນ ໃຫ້ຕັ້ງ Environment Variable ເພືອໃຫ້ຄອມພິວເຕີ ເຂົ້າເຖິງ Flutter ໄດ້
  ສຳເນົາເອົາທີ່ຢູ່ໂຟເດີ flutter ຕົວຢ່າງ: C:\src\flutter\bin
  -> ຄຣິກໃສ່This PC
  -> Properties
  -> Advanced System settings
  -> Environment Variables
  -> ໃຫ້ຄລິກໃສ່ Path
  ທີ່ຢູ່ ໃນສ່ວນ user variable for ຊື່ຜູ້ນຳໃຊ້ ຂອງວິດໂດສ
  -> ແລ້ວເລືອກ edit, ເລືອກ New , ແລ້ວວາງທີ່ຢູຂອງໂຟເດີ້
  flutter ລົງບ່ອນນີ້ ແລວກົດ OK->OK->OK
  ການກວດສອບເບິ່ງວ່າເຮົາຕິດຕັ້ງ flutter
  ເຂົ້າຫາ CMD ແລ້ວຂຽນ: flutter --version
  ຖ້າເຫັນເວີເຊັນ ສະແດງອອກມາຖືວ່າ ສຳເລັດແລ້ວ

### 1.3 ການສ້າງໂປຣເຈັກໃໝ່ (New Project)

ໃຫເປີດໂປຣແກຣມ Visual Studio Code ຂຶ້ນມາ ເຂົ້າຫາແທັບ file
-> open Folder
-> ໄປເລືອກເອົາ ໂຟເດີ້ flutter ທີ່ຢູໃນ ໂຟເດີ src
-> ກົດ select folder
ຕິດຕັ້ງ flutter ພາສາໂປຮແກຮມມິງ Dart ທີ່ຢູ່ໃນ
Visual Studio Code
ເຮົາຕ້ອງຢູ່ໂປຣແກຣມ Visual Studio Code
ເຂົ້າຫາ Extensions (Ctrl + shuf + x)
ຄົ້ນຫາ flutter -> Install
ຂັ້ນຕອນການສ້າງໂປຮເຈັກໃໝ່:
ໃຫ້ເຂົ້າຫາ ແທັບ View -> Command Palette ຢູ່ຫ້ອງ Search file by name ໃຫ້ຂຽນ >
ແລ້ວເລືອກ flutter: New project
-> Application
-> ເລືອກບ່ອນເກັບໂຟເດີ ໂປຣເຈັກແອັບ (D,E,F,H) ແລ້ວກົດ select a folder to create project in
-> project name ໃຫ້ກຳນົດຊື່ໂຟເດີ ໂປຣເຈັກໄດ້ຕາມໃຈໃນຮຮຕົວຢ່າງນີ້ແມ່ນໃຫ້ໃສ່ເປັນ ຫຍັງກະໄດ້

### 1.4 ໂປຮເຈັັກ ແອັບ

ອຸປະກອນທີ່ສາມາດເບິ່ງແອັບ ທີ່ເຮົາພັດທະນາ:
ເວັບບຣາວເຊີ Google chrome
ໂທລະສັບມືຖືຈຳລອງ ໂດຍນຳໃຊ້ຈາກ Android studio
ໂທລະສັບ ມືຖື ຈິງ
-> ໃຫ້ເປີດໄຟເດີ ໂປຣເຈັກເເອັບເຂົ້າມາໃນໂປຣແກຣມ visual studio code
-> ເລືອກອຸປະກອນທີ່ເຮົາຕ້ອງການ run ຜ່ານ ມີ : Web Browser google chrome (ຕ້ອງເຊື່ອມໂຍງ ອັນເຕີເນັດ), ສ່ວນໂທລະສັບຈຳລອງ ຫຼື ໂທລະສັບ ຈິງນັ້ນ ແມ່ນໃຫ້ເປີດ ໂປຮແກຣມ Android Studio ກ່ອນ ສາມາເລືອກໄດ້
-> start Debugging (ກົດF5)

## II. ເລີ່ມຕົ້ນສູ່ບົດຮຽນ flutter

### 2.1 main.dart ເປັນໜ້າລັກຂອງແອັບ

ເປັນໜ້າທຳອິດ ທີ່ໄດ້ຫຼັງຈາກສ້າງໂປຣເຈັກໃໝ່
ຕົວຢ່າງ: ຈົ່ງສະແດງຄຳວ່າ
HELLO FLUTTER

### 2.2 ນຳຮູບພາາບມາປະກອບ(AssetImage)

ໃຫ້ເຂົ້າຫາໂຟເດີໂປຣເຈັກອັບ ແລ້ວສ້າງໂຟເດີຂຶ້ນມາໃໝ່ກຳນົດຊື່ເປັນ images
ຈາກນັ້ນໃຫ້ນຳເອົາຮູບພາບທີ່ຕ້ອງການນຳໃຊ້ມາເກັບໄວ້ໃນໂຟເດີ້ນີ້
ໃຫ້ກັບຄືນມາ ໂປຣເຈັກແລ້ວໃຫ້ເຂົ້າຫາຟາຍຊື່ pubspec.yaml ໃຫ້ເອົາຄອມເມັ້ນອອກຈາກຄຳເວົ້າ assets ເພື່ອເປີດນຳໃຊ້ໂຟເດີ້ດັ່ງກ່າວ

```dart
body : Center(
    child: Image(
        image:NetworkImage("Link.jpg"),
    )
)

```

### 2.3 ການນຳໃຊ້ Column Widget

> ເປັນ Widget ທີ່ຮັບເອົາ Widget ອື່ນາຈັດຽງໃຫ້ເປັນແນວຕັ້ງ

```dart
body:Center(
    child: Column(
        children: <Widget>[
            Text("Text1"),
            Text("Text2")
        ]
    )
)
```

### 2.4 ການແຍກພາກສ່ວນຂອງ Code ເພືອສະດວກໃນການແກ້ໄຂ (Update)

> - statefull widget
> - stateless widget

### 2.5 ການສ້າງປຸ່ມລ່ອຍ (Floating) ແລະ ໄອຄັອນ (Icon)

```dart
floatingActionButton:FloatingActionButton(
    onPressed:("Text")
)
```

> - ຕົວຢ່າງ 1 ຈົ່ງສ້າງປຸ່ມ floating ໃຫ້ເອົາເຄືອງໜາຍ + ເປັນຮູບປະກອບໃນປຸ່ມ ເວລລາກົດ ໃສ່ປຸ່ມດັ່ງກ່າວ ໃຫ້ບວກເກຂືນເທືອລະໜຶ່ງ ຊື່ງຕົວເລກທີ່ໃຫ້ສະແດງແມ່ນໃຫ້ຢູ່ເຄືອງກາງ
