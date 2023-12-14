import 'package:_iwu_pack/setup/app_base.dart';
import 'package:_iwu_pack/setup/app_setup.dart';
import 'package:firebase_core/firebase_core.dart';

import 'src/constants/constants.dart';
import 'src/utils/utils.dart';

imagineeringwithusPackSetup() {
  AppSetup.initialized(
    value: AppSetup(
      env: AppEnv.preprod,
      appColors: AppColors.instance,
      appPrefs: AppPrefs.instance,
    ),
  );
}

const FirebaseOptions firebaseOptionsPREPROD = FirebaseOptions(
 apiKey: "AIzaSyBdBuzImsxpU0wS8tJKnI8cButET1Ma51I",
  authDomain: "meta-d4d08.firebaseapp.com",
  projectId: "meta-d4d08",
  storageBucket: "meta-d4d08.appspot.com",
  messagingSenderId: "435860027909",
  appId: "1:435860027909:web:d0431fb2700f169fe6ba6c",
  measurementId: "G-MN2BS7SSTM"

);
