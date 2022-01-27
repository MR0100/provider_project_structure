/// all the asssets/ images, video, audio and other files used in the application.
/// are defined in this file.
class AssetUtilities {
  static const String _baseUrl = 'assets/';

  static const String _imageUrl = _baseUrl + 'image/';

  static const String _pngUrl = _imageUrl + 'png/';

  /// application logo used in the application.
  static const String applicationLogo = _pngUrl + 'idk_logo.png';

  /// onboarding images.

  /// onboarding 1
  static const String onBoarding01 = _pngUrl + 'onboarding/01.png';

  /// onboarding 2
  static const String onBoarding02 = _pngUrl + 'onboarding/02.png';

  /// onboarding 3
  static const String onBoarding03 = _pngUrl + 'onboarding/03.png';

  /// onboarding 4
  static const String onBoarding04 = _pngUrl + 'onboarding/04.png';

  /// onboarding 5
  static const String onBoarding05 = _pngUrl + 'onboarding/05.png';

  /// signin_options images.

  /// email.
  static const String emailPng = _pngUrl + 'signin_options/email.png';

  /// apple.
  static const String applePng = _pngUrl + 'signin_options/apple.png';

  /// facebook.
  static const String facebookPng = _pngUrl + 'signin_options/facebook.png';

  /// google.
  static const String googlePng = _pngUrl + 'signin_options/google.png';

  /// BottomNavigationBar Icons

  ///dictionaryIcon
  static const String dictionary =
      _pngUrl + 'bottomnavigationbar/dictionary.png';

  ///FlashCardIcon
  static const String flashCard =
      _pngUrl + 'bottomnavigationbar/flashCardIcon.png';

  ///GameIcon
  static const String gameIcon = _pngUrl + 'bottomnavigationbar/gamesIcon.png';

  ///MoreIcon
  static const String moreIcon = _pngUrl + 'bottomnavigationbar/moreIcon.png';

  ///dictionaryIcon
  static const String textsIcon = _pngUrl + 'bottomnavigationbar/textsIcon.png';

  ///DictionaryScreen
  ///Language change icon
  static const String changeLanguage =
      _pngUrl + 'dictonaryscreen/languageChangeIcon.png';

  ///ExchangeIcon
  static const String exchangeLanguage =
      _pngUrl + 'dictonaryscreen/exchangeIcon.png';

  /// que png Image
  static const String queIconTips = _pngUrl + 'dictonaryscreen/tipsIcon.png';

  ///icon of forwardArrow
  static const String forwardArrowIcon =
      _pngUrl + 'dictonaryscreen/forwardarrow.png';

  ///studyFlashCardIcon
  static const String studyFlashCardPng =
      _pngUrl + 'flashcardscreen/studyflashcardicon.png';

  ///EditFlashCardPng
  static const String editFlashCardPng =
      _pngUrl + 'flashcardscreen/editflashcardicon.png';
}
