import '../default_localizations.dart';

class EnLocalizations extends FlutterFireUILocalizationLabels {
  @override
  final String emailInputLabel;
  @override
  final String passwordInputLabel;
  @override
  final String signInActionText;
  @override
  final String InscriptionActionText;
  @override
  final String linkEmailButtonText;
  @override
  final String signInButtonText;
  @override
  final String InscriptionButtonText;
  @override
  final String signInWithPhoneButtonText;
  @override
  final String signInWithGoogleButtonText;
  @override
  final String signInWithAppleButtonText;
  @override
  final String signInWithFacebookButtonText;
  @override
  final String signInWithTwitterButtonText;
  @override
  final String phoneVerificationViewTitleText;
  @override
  final String verifyPhoneNumberButtonText;
  @override
  final String verifyCodeButtonText;
  @override
  final String verifyingPhoneNumberViewTitle;
  @override
  final String unknownError;
  @override
  final String smsAutoresolutionFailedError;
  @override
  final String smsCodeSentText;
  @override
  final String sendingSMSCodeText;
  @override
  final String verifyingSMSCodeText;
  @override
  final String enterSMSCodeText;
  @override
  final String emailIsRequiredErrorText;
  @override
  final String isNotAValidEmailErrorText;
  @override
  final String userNotFoundErrorText;
  @override
  final String emailTakenErrorText;
  @override
  final String accessDisabledErrorText;
  @override
  final String wrongOrNoPasswordErrorText;
  @override
  final String signInText;
  @override
  final String InscriptionText;
  @override
  final String InscriptionHintText;
  @override
  final String signInHintText;
  @override
  final String signOutButtonText;
  @override
  final String phoneInputLabel;
  @override
  final String phoneNumberIsRequiredErrorText;
  @override
  final String phoneNumberInvalidErrorText;
  @override
  final String profile;
  @override
  final String name;
  @override
  final String deleteAccount;
  @override
  final String passwordIsRequiredErrorText;
  @override
  final String confirmPasswordIsRequiredErrorText;
  @override
  final String confirmPasswordDoesNotMatchErrorText;
  @override
  final String confirmPasswordInputLabel;
  @override
  final String forgotPasswordButtonLabel;
  @override
  final String forgotPasswordViewTitle;
  @override
  final String resetPasswordButtonLabel;
  @override
  final String verifyItsYouText;
  @override
  final String differentMethodsSignInTitleText;
  @override
  final String findProviderForEmailTitleText;
  @override
  final String continueText;
  @override
  final String countryCode;
  @override
  final String codeRequiredErrorText;
  @override
  final String invalidCountryCode;
  @override
  final String chooseACountry;
  @override
  final String enableMoreSignInMethods;
  @override
  final String signInMethods;
  @override
  final String provideEmail;
  @override
  final String goBackButtonLabel;
  @override
  final String passwordResetEmailSentText;
  @override
  final String forgotPasswordHintText;
  @override
  final String emailLinkSignInButtonLabel;
  @override
  final String signInWithEmailLinkViewTitleText;
  @override
  final String signInWithEmailLinkSentText;
  @override
  final String sendLinkButtonLabel;
  @override
  final String arrayLabel;
  @override
  final String booleanLabel;
  @override
  final String mapLabel;
  @override
  final String nullLabel;
  @override
  final String numberLabel;
  @override
  final String stringLabel;
  @override
  final String typeLabel;
  @override
  final String valueLabel;
  @override
  final String cancelLabel;
  @override
  final String updateLabel;
  @override
  final String northInitialLabel;
  @override
  final String southInitialLabel;
  @override
  final String westInitialLabel;
  @override
  final String eastInitialLabel;
  @override
  final String timestampLabel;
  @override
  final String latitudeLabel;
  @override
  final String longitudeLabel;
  @override
  final String geopointLabel;
  @override
  final String referenceLabel;

  const EnLocalizations({
    this.emailInputLabel = 'Email',
    this.passwordInputLabel = 'mot de passe',
    this.signInActionText = 'Connexion',
    this.InscriptionActionText = 'Inscription',
    this.signInButtonText = 'Connexion',
    this.InscriptionButtonText = 'Inscription',
    this.linkEmailButtonText = 'Next',
    this.signInWithPhoneButtonText = 'Connexion with phone',
    this.signInWithGoogleButtonText = 'Connexion with Google',
    this.signInWithAppleButtonText = 'Connexion with Apple',
    this.signInWithTwitterButtonText = 'Connexion with Twitter',
    this.signInWithFacebookButtonText = 'Connexion with Facebook',
    this.phoneVerificationViewTitleText = 'Enter your phone number',
    this.verifyPhoneNumberButtonText = 'Next',
    this.verifyCodeButtonText = 'Verify',
    this.verifyingPhoneNumberViewTitle = 'Enter code from SMS',
    this.unknownError = 'An unknown error occurred',
    this.smsAutoresolutionFailedError =
        'Failed to resolve SMS code automatically. Please enter your code manually',
    this.smsCodeSentText = 'SMS code sent',
    this.sendingSMSCodeText = 'Sending SMS code...',
    this.verifyingSMSCodeText = 'Verifying SMS code...',
    this.enterSMSCodeText = 'Enter SMS code',
    this.emailIsRequiredErrorText = 'Email is required',
    this.isNotAValidEmailErrorText = 'Provide a valid email',
    this.userNotFoundErrorText = "Account doesn't exist",
    this.emailTakenErrorText = 'Account with such email already exists',
    this.accessDisabledErrorText =
        'Access to this account has been temporarily disabled',
    this.wrongOrNoPasswordErrorText =
        'The password is invalid or the user does not have a password',
    this.signInText = 'Connexion',
    this.InscriptionText = 'Inscription',
    this.InscriptionHintText = "Vous n'avez pas de compte ?",
    this.signInHintText = 'Vous avez déjà un compte?',
    this.signOutButtonText = 'Deconnexion',
    this.phoneInputLabel = 'Phone number',
    this.phoneNumberInvalidErrorText = 'Phone number is invalid',
    this.phoneNumberIsRequiredErrorText = 'Phone number is required',
    this.profile = 'Profile',
    this.name = 'Name',
    this.deleteAccount = 'Delete account',
    this.passwordIsRequiredErrorText = 'Password is required',
    this.confirmPasswordIsRequiredErrorText = 'Confirm your password',
    this.confirmPasswordDoesNotMatchErrorText = 'Passwords do not match',
    this.confirmPasswordInputLabel = 'Confirm password',
    this.forgotPasswordButtonLabel = 'Forgot password?',
    this.forgotPasswordViewTitle = 'Forgot password',
    this.resetPasswordButtonLabel = 'Reset password',
    this.verifyItsYouText = "Verify it's you",
    this.differentMethodsSignInTitleText =
        'Use one of the following methods to Connexion',
    this.findProviderForEmailTitleText = 'Enter your email to continue',
    this.continueText = 'Continue',
    this.countryCode = 'Code',
    this.codeRequiredErrorText = 'Country code is required',
    this.invalidCountryCode = 'Invalid code',
    this.chooseACountry = 'Choose a country',
    this.enableMoreSignInMethods = 'Enable more Connexion methods',
    this.signInMethods = 'Connexion methods',
    this.provideEmail = 'Provide your email and password',
    this.goBackButtonLabel = 'Go back',
    this.passwordResetEmailSentText =
        "We've sent you an email with a link to reset your password. Please check your email.",
    this.forgotPasswordHintText =
        'Provide your email and we will send you a link to reset your password',
    this.emailLinkSignInButtonLabel = 'Connexion with magic link',
    this.signInWithEmailLinkViewTitleText = 'Connexion with magic link',
    this.signInWithEmailLinkSentText =
        "We've sent you an email with a magic link. Check your email and follow the link to Connexion",
    this.sendLinkButtonLabel = 'Send magic link',
    this.arrayLabel = 'array',
    this.booleanLabel = 'boolean',
    this.mapLabel = 'map',
    this.nullLabel = 'null',
    this.numberLabel = 'number',
    this.stringLabel = 'string',
    this.typeLabel = 'type',
    this.valueLabel = 'value',
    this.cancelLabel = 'cancel',
    this.updateLabel = 'update',
    this.northInitialLabel = 'N',
    this.southInitialLabel = 'S',
    this.westInitialLabel = 'W',
    this.eastInitialLabel = 'E',
    this.timestampLabel = 'timestamp',
    this.longitudeLabel = 'longitude',
    this.latitudeLabel = 'latitude',
    this.geopointLabel = 'geopoint',
    this.referenceLabel = 'reference',
  });
}
