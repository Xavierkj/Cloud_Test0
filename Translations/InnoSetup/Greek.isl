; *** Inno Setup version 6.0.0+ Greek messages ***
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/files/istrans/
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
;
; Originally translated by Anastasis Chatzioglou, baldycom@hotmail.com
; Updated by XhmikosR [XhmikosR, my_nickname at yahoo dot com]
; Updated to version 6.0.0+ by V. Karamichail, v.karamichail@outlook.com
;

[LangOptions]
; The following three entries are very important. Be sure to read and 
; understand the '[LangOptions] section' topic in the help file.
LanguageName=��������
LanguageID=$0408
LanguageCodePage=1253
; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=�����������
SetupWindowTitle=����������� - %1
UninstallAppTitle=�������������
UninstallAppFullTitle=%1 �������������

; *** Misc. common
InformationTitle=�����������
ConfirmTitle=�����������
ErrorTitle=������

; *** SetupLdr messages
SetupLdrStartupMessage=�� ���������� � ����������� ��� %1. ������ �� ����������;
LdrCannotCreateTemp=������ ��� ���������� ���������� �������. � ����������� ������������
LdrCannotExecTemp=������� � �������� ������� ���� ������ ���������� �������. � ����������� ������������
HelpTextNote=

; *** Startup error messages
LastErrorMessage=%1.%n%n������ %2: %3
SetupFileMissing=�� ������ %1 ������ ��� ��� �������� ������������. ��������� �� �������� � ��������� ��� ��� ��������� ��� ������������.
SetupFileCorrupt=�� ������ ������������ ����� �������������. �������� ������������� ��� ��� ��������� ��� ������������.
SetupFileCorruptOrWrongVer=�� ������ ������������ ����� ������������� � ��� ����� ������� �� ����� ��� ������ ��� ������������ ������������. ��������� �� �������� � ��������� ��� ��� ��������� ��� ������������.
InvalidParameter=��� �� ������ ���������� ��������������� ��� ������ �������:%n%n%1
SetupAlreadyRunning=� ����������� ������ ���.
WindowsVersionNotSupported=���� �� ��������� ��� ����������� ��� ������ ��� Windows ��� ������� � ����������� ���.
WindowsServicePackRequired=���� �� ��������� ���������� �� %1 Service Pack %2 � �������.
NotOnThisPlatform=���� �� ��������� ��� ������ �� ���������� �� %1.
OnlyOnThisPlatform=���� �� ��������� ������ �� ���������� ���� �� %1.
OnlyOnTheseArchitectures=���� �� ��������� ������ �� ������������ ���� �� �������� ��� Windows ��� ����� ���������� ��� ��� ��������� �������������� ������������:%n%n%1
WinVersionTooLowError=���� �� ��������� ������� %1 ������ %2 � �������������.
WinVersionTooHighError=���� �� ��������� ��� ������ �� ������������ �� %1 ������ %2 � �������������.
AdminPrivilegesRequired=������ �� ����� ������������ �� ������������ ���� ��� ����������� ����� ��� ������������.
PowerUserPrivilegesRequired=������ �� ����� ������������ �� ������������ � �� ����� ��� ������ Power User ���� ��� ����������� ����� ��� ������������.
SetupAppRunningError=� ������ ������������ �������� ��� � �������� %1 ���������� ���.%n%n�������� ������� ��� �������� ���� ��� ������� �� ��� �� ����������, � ����� ��� �����.
UninstallAppRunningError=� ������ �������������� �������� ��� � �������� %1 ���������� ���.%n%n�������� ������� ��� �������� ���� ��� ������� �� ��� �� ����������, � ����� ��� �����.

; *** Startup questions
PrivilegesRequiredOverrideTitle=�������� ����� ������������
PrivilegesRequiredOverrideInstruction=�������� ��� ����� ������������
PrivilegesRequiredOverrideText1=�� %1 ������ �� ������������ ��� ����� ���� ������� (������� ���������� �����������) � ���� ��� ����.
PrivilegesRequiredOverrideText2=�� %1 ������ �� ������������ ���� ��� ���� � ��� ����� ���� ������� (������� ���������� �����������).
PrivilegesRequiredOverrideAllUsers=����������� ��� &����� ���� �������
PrivilegesRequiredOverrideAllUsersRecommended=����������� ��� ��&��� ���� ������� (����������)
PrivilegesRequiredOverrideCurrentUser=����������� ���� ��� &�����
PrivilegesRequiredOverrideCurrentUserRecommended=����������� ���� ��� &����� (����������)

; *** Misc. errors
ErrorCreatingDir=� ����������� ��� ������� �� ������������ ��� ������ "%1"
ErrorTooManyFilesInDir=��� ����� ������ � ���������� ���� ������� ���� ������ "%1" ������ �������� ����� ������

; *** Setup common messages
ExitSetupTitle=����� ������������
ExitSetupMessage=� ����������� ��� ���� �����������. �� ��� ����������� ����, �� ��������� ��� �� ������������.%n%n�������� �� ���������� ���� ��� ����������� ��������.%n%n������;
AboutSetupMenuItem=&������� �� ��� �����������...
AboutSetupTitle=������� �� ��� �����������
AboutSetupMessage=%1 ������ %2%n%3%n%n%1 ������ ������:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &����
ButtonNext=&������� >
ButtonInstall=&�����������
ButtonOK=��
ButtonCancel=&�����
ButtonYes=�&��
ButtonYesToAll=��� �� &���
ButtonNo=�&��
ButtonNoToAll=��� &�� ���
ButtonFinish=&�����
ButtonBrowse=&���������...
ButtonWizardBrowse=���&������...
ButtonNewFolder=&���������� ���� �������

; *** "Select Language" dialog messages
SelectLanguageTitle=������� ������� ������ ������������
SelectLanguageLabel=�������� �� ������ ��� ������ �� ��������������� ���� ��� �����������.

; *** Common wizard text
ClickNext=������� ������� ��� �� ���������� � ����� ��� �� ����������� ��� �����������.
BeveledLabel=
BrowseDialogTitle=��������� �������
BrowseDialogLabel=�������� ��� ������ ��� ��� �������� ����� ��� ������� ��.
NewFolderName=���� �������

; *** "Welcome" wizard page
WelcomeLabel1=����� ������� ���� ����� ������������ ��� [name]
WelcomeLabel2=�� ����� ����������� ��� [name/ver] ���� ���������� ���.%n%n���������� �� �������� ���� ��� ����� ��������� ���� ����������.

; *** "Password" wizard page
WizardPassword=������� ���������
PasswordLabel1=���� � ����������� ������������� �� ������ ���������.
PasswordLabel3=�������� �������� ��� ������ ��� ������� �������.
PasswordEditLabel=&�������:
IncorrectPassword=� ������� ��� ����� ������� ����� �����������. ��������, ����������� ����.

; *** "License Agreement" wizard page
WizardLicense=����� ������
LicenseLabel=�������� �������� ���������� ��� ��������� ����������� ���� ����������.
LicenseLabel3=�������� �������� ��� �������� ����� ������. �� ������ �� ����������� ���� ����� ��� ���� ���������� ��� �����������.
LicenseAccepted=&������� ���� ����� ��� ������ ������
LicenseNotAccepted=��� &���������� ���� ����� ��� ������ ������

; *** "Information" wizard pages
WizardInfoBefore=�����������
InfoBeforeLabel=�������� �������� ���������� ��� ��������� ����������� ���� ����������.
InfoBeforeClickLabel=���� ����� ������� �� ���������� �� ��� ����� ������������, ������� �������.
WizardInfoAfter=�����������
InfoAfterLabel=�������� �������� ���������� ��� ��������� ����������� ���� ����������.
InfoAfterClickLabel=���� ����� ������� �� ���������� �� ��� ����� ������������, ������� �������.

; *** "User Information" wizard page
WizardUserInfo=����������� ������
UserInfoDesc=�������� �������� �� �������� ���.
UserInfoName=&����� ������:
UserInfoOrg=&��������:
UserInfoSerial=&��������� �������:
UserInfoNameRequired=������ �� �������� ��� �����.

; *** "Select Destination Location" wizard page
WizardSelectDir=������� ������� ������������
SelectDirDesc=��� ������ �� ������������ �� [name];
SelectDirLabel3=� ������ ������������ �� ������������ �� [name] ���� �������� ������.
SelectDirBrowseLabel=��� �� ����������, ������� �������. ��� ������ �� ��������� ����������� ������, ������� ���������.
DiskSpaceMBLabel=����������� ����������� [mb] MB ��������� ����� ��� �����.
CannotInstallToNetworkDrive=� ����������� ��� ������ �� ����� �� ����� �������.
CannotInstallToUNCPath=� ����������� ��� ������ �� ����� �� �������� UNC.
InvalidPath=������ �� ������ ��� ����� �������� �� �� ������ ������, ��� ����������:%n%nC:\APP%n%n� ��� �������� UNC ��� ������:%n%n\\server\share
InvalidDrive=� ������� ������ � � ������ ������� ��� ����� �������� ��� ������� � ��� ����� �����������. ��������, �������� �����.
DiskSpaceWarningTitle=��������� ����� ��� �����
DiskSpaceWarning=� ����������� ���������� ����������� %1 KB �������� ���� ��� ����� ���� � ����������� ������ �������� ����� %2 KB.%n%n������ �� ���������� ������ ����;
DirNameTooLong=�� ����� � � �������� ��� ������� ����� ���� ������.
InvalidDirName=�� ����� ��� ������� ��� ����� ������.
BadDirName32=�� ����� ��� ������� ��� ������ �� ������������ ������� ��� ���� �������� ����������:%n%n%1
DirExistsTitle=� ������� �������
DirExists=� �������:%n%n%1%n%n������� ���. ������ �� ����� � ����������� �� ����� ��� ������ ������ ����;
DirDoesntExistTitle=� ������� ��� �������
DirDoesntExist=� �������:%n%n%1%n%n��� �������. ������ �� ������������;

; *** "Select Components" wizard page
WizardSelectComponents=������� ����������� �������
SelectComponentsDesc=���� �������� ������ �� �������������;
SelectComponentsLabel2=�������� �� �������� ��� ������ �� �������������, ����������� �� �������� ��� ��� ������ �� �������������. ������� ������� ���� ����� ������� �� ����������.
FullInstallation=������ �����������
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=������ �����������
CustomInstallation=������������� �����������
NoUninstallWarningTitle=�� ������������ ������� ��������
NoUninstallWarning=� ������ ������������ �������� ��� �� �������� �������� ����� ��� ������������� ���� ���������� ���:%n%n%1%n%n�������������� ���� �� �������� ��� �� ���������������.%n%n������ �� ���������� ������ ����;
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel=� �������� ������� ������� ����������� [mb] MB ����� ��� �����.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=������� �������� ���������
SelectTasksDesc=����� �������� ��������� ������ �� ������;
SelectTasksLabel2=�������� ��� �������� ��������� ��� ������ �� ������ ���� ��� ����������� ��� [name] ��� ������� �������.

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=������� ������� ����� �������
SelectStartMenuFolderDesc=��� ������ �� ������������ �� ������������ ��� ������������;
SelectStartMenuFolderLabel3=� ����������� �� ������������ ��� ������������ ��� ������������ ���� �������� ������ ��� ����� ������.
SelectStartMenuFolderBrowseLabel=��� �� ����������, ������� �������. �� ������ ����������� ������, ������� ���������.
MustEnterGroupName=������ �� ���������� ��� ����� �������.
GroupNameTooLong=�� ����� � � �������� ��� ������� ����� ���� ������.
InvalidGroupName=�� ����� ��� ������� ��� ����� ������.
BadGroupName=�� ����� ��� ������� ��� ������ �� ������������ ������� ��� ���� �������� ����������:%n%n%1
NoProgramGroupCheck2=&����� ���������� ������� ��� ����� �������.

; *** "Ready to Install" wizard page
WizardReady=������ ��� �����������
ReadyLabel1=� ������ ������������ ����� ������� �� ��������� ��� ����������� ��� [name] ���� ���������� ���.
ReadyLabel2a=������� ����������� ��� �� ���������� �� ��� ����������� � ������� ����, ��� ������ �� �������� � �� �������� ����� ���������.
ReadyLabel2b=������� ����������� ��� �� ���������� ��� �����������.
ReadyMemoUserInfo=����������� ������:
ReadyMemoDir=������� ����������:
ReadyMemoType=����� ������������:
ReadyMemoComponents=����������� ������������ �������:
ReadyMemoGroup=������� ��� ����� ������:
ReadyMemoTasks=�������� ���������:

; *** "Preparing to Install" wizard page
WizardPreparing=������������ ������������
PreparingDesc=� ������ ������������ �������������� ��� ��� ����������� ��� [name] ���� ���������� ���.
PreviousInstallNotCompleted=� �����������/�������� ���� ������������ ������������ ��� ������������. �� ��������� �� ������ ������������ ��� ���������� ��� ��� �� �����������.%n%n���� ��� ������������ ��� ���������� ���, ��������� ���� ��� ����� ������������ ��� �� ������������ ��� �����������/�������� ��� [name].
CannotContinue=� ����������� ��� ������ �� ����������. �������� ������� ����� ��� ����������.
ApplicationsFound=�� ��������� ��������� ������������� ������ ��� ������ �� ����������� ��� ��� ����� ������������. ���������� �� ���������� ���� ����� ������������ �� ������� �������� ����� ��� ���������.
ApplicationsFound2=�� ��������� ��������� ������������� ������ ��� ������ �� ����������� ��� ��� ����� ������������. ���������� �� ���������� ���� ����� ������������ �� ������� �������� ����� ��� ���������. ���� ��� ���������� ��� ������������, � ������ ������������ �� ����������� �� ����� ������������ ��� ���������.
CloseApplications=&�������� �������� ��� ���������
DontCloseApplications=&����� �������� ��� ���������
ErrorCloseApplications=� ����������� ��� ������� �� ������� �������� ���� ��� ���������. ���������� �� �������� ���� ��� ��������� ��� ������������� ������ ��� ������ �� ����������� ��� ��� ����� ������������ ������ ����������.

; *** "Installing" wizard page
WizardInstalling=�����������
InstallingLabel=�������� ���������� ����� ������� � ����������� ��� [name] ���� ���������� ���.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=���������� ��� ������ ������������ ��� [name]
FinishedLabelNoIcons=� ������ ������������ ���������� ��� ����������� ��� [name] ���� ���������� ���.
FinishedLabel=� ������ ������������ ���������� ��� ����������� ��� [name] ���� ���������� ���. � �������� ������ �� ��������� ����������� ������ ��� ��� �������������� ������������.
ClickFinish=������� ����� ��� �� ����������� ��� ����� ������������.
FinishedRestartLabel=��� �� ������������ ��� ����������� ��� [name], � ������ ������������ ������ �� ����� ������������ ��� ���������� ���. �� ������ �� ������ ������������ ����;
FinishedRestartMessage=��� �� ������������ ��� ����������� ��� [name], � ������ ������������ ������ �� ����� ������������ ��� ���������� ���.%n%n�� ������ �� ������ ������������ ����;
ShowReadmeCheck=���, �� ����� �� �� �� ������ README
YesRadio=&���, �� ����� ������������ ����
NoRadio=&���, �� ���� ������������ ��������
; used for example as 'Run MyProg.exe'
RunEntryExec=�������� ��� %1
; used for example as 'View Readme.txt'
RunEntryShellExec=������� ��� %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=� ������ ������������ ���������� ��� ������� �����
SelectDiskLabel2=��������, �������� ��� ����� %1 ��� ������� ��.%n%n��� �� ������ ����� ��� ������ ���������� �� ������ ����������� ��� ����� ��� ����������� ��������, �������������� �� ����� �������� � ������� ���������.
PathLabel=&��������:
FileNotInDir2=�� ������ "%1" �� ������� ��� "%2". �������� �������� �� ����� ����� � �������� ������� ���� ������.
SelectDirectoryLabel=�������� ���������� ��� ��������� ��� �������� ������.

; *** Installation phase messages
SetupAborted=� ����������� ��� ������������.%n%n��������, ��������� �� �������� ��� ��������� ���� ��� ����� ������������.
AbortRetryIgnoreSelectAction=�������� ��������
AbortRetryIgnoreRetry=&������
AbortRetryIgnoreIgnore=&������� ��� ��������
AbortRetryIgnoreCancel=������� ������������

; *** Installation status messages
StatusClosingApplications=�������� ���������...
StatusCreateDirs=���������� �������...
StatusExtractFiles=����������� �������...
StatusCreateIcons=���������� ������������...
StatusCreateIniEntries=���������� ������������ INI...
StatusCreateRegistryEntries=���������� ������������ ��� ������...
StatusRegisterFiles=���������� �������...
StatusSavingUninstall=���������� ����������� ��������������...
StatusRunProgram=���������� ������������...
StatusRestartingApplications=������������ ���������...
StatusRollback=��������� �������...

; *** Misc. errors
ErrorInternal2=��������� ������: %1
ErrorFunctionFailedNoCode=%1 �������
ErrorFunctionFailed=%1 �������, ������� %2
ErrorFunctionFailedWithMessage=%1 �������, ������� %2.%n%3
ErrorExecutingProgram=��� ����� ������ � �������� ��� �������:%n%1

; *** Registry errors
ErrorRegOpenKey=������ ��������� �������� �������:%n%1\%2
ErrorRegCreateKey=������ ����������� �������� �������:%n%1\%2
ErrorRegWriteKey=������ ����������� �������� �������:%n%1\%2

; *** INI errors
ErrorIniEntry=������ ��� ���������� ����������� INI ��� ������ "%1".

; *** File copying errors
FileAbortRetryIgnoreSkipNotRecommended=&��������� ����� ��� ������� (��� ����������)
FileAbortRetryIgnoreIgnoreNotRecommended=��������� ��������� ��� &�������� (��� ����������)
SourceIsCorrupted=�� ������ ���������� ����� �������������
SourceDoesntExist=�� ������ ���������� "%1" ��� �������
ExistingFileReadOnly2=�� ������� ������ ��� ������� �� �������������� ������ ����� ���� ��� ��������.
ExistingFileReadOnlyRetry=&���������� �� �������������� ���� ��� �������� ��� ��������� ����
ExistingFileReadOnlyKeepExisting=&���������� �� ������� ������
ErrorReadingExistingDest=������������� ������ ���� ��� ���������� ��������� ��� ���������� �������:
FileExists=�� ������ ������� ���.%n%n�� ������ � ������ ������������ �� �� ��������������;
ExistingFileNewer=�� ������� ������ ����� ������� ��� ���� ��� � ������ ������������ ��� ��������� �� ������������. ���������� �� ���������� �� ������� ������.%n%n������ �� ����������� �� ������� ������;
ErrorChangingAttr=������������� ������ ���� ��� ���������� ������� ��� ��������������� ��� ���������� �������:
ErrorCreatingTemp=������������� ������ ���� ��� ���������� ����������� ���� ������� ���� ������ ����������:
ErrorReadingSource=������������� ������ ���� ��� ���������� ��������� ��� ������� ����������:
ErrorCopying=������������� ������ ���� ��� ���������� ���������� ���� �������:
ErrorReplacingExistingFile=������������� ������ ���� ��� ���������� �������������� ��� ���������� �������:
ErrorRestartReplace=� ������������������������� �������:
ErrorRenamingTemp=������������� ������ ���� ��� ���������� ������������ ���� ������� ���� ������ ����������:
ErrorRegisterServer=��� ����� ������ � ���������� ��� DLL/OCX: %1
ErrorRegSvr32Failed=�� RegSvr32 ������� �� ������ ������ %1
ErrorRegisterTypeLib=��� ����� ������ � ���������� ��� ����������� �����: %1

; *** Uninstall display name markings
; used for example as 'My Program (32-bit)'
UninstallDisplayNameMark=%1 (%2)
; used for example as 'My Program (32-bit, All users)'
UninstallDisplayNameMarks=%1 (%2, %3)
UninstallDisplayNameMark32Bit=32-bit
UninstallDisplayNameMark64Bit=64-bit
UninstallDisplayNameMarkAllUsers=���� �� �������
UninstallDisplayNameMarkCurrentUser=������ �������

; *** Post-installation errors
ErrorOpeningReadme=������������� ������ ���� ��� ���������� ���������� ��� ������� README.
ErrorRestartingComputer=� ������ ������������ ��� ������� �� ����� ������������ ��� ����������. �������� �������������� ��� ���������� ����� ���.

; *** Uninstaller messages
UninstallNotFound=�� ������ "%1" ��� �������. ��� ����� ������ � �������������.
UninstallOpenError=�� ������ "%1" ��� ���� ������ �� �������. ��� ����� ������ � �������������
UninstallUnsupportedVer=�� ������ ���������� �������������� "%1" ����� �� ����� ��� ��� ������������� ��� ����� ��� ������ ��� ������ ��������������. ��� ���� ������ � �������������
UninstallUnknownEntry=��� ������� ���������� (%1) ����������� ��� ������ ���������� ��������������
ConfirmUninstall=����� ������� ��� ������ �� ����������� ������� �� %1 ��� ��� �� �������� ���;
UninstallOnlyOnWin64=���� � ����������� ������ �� �������������� ���� �� Windows 64-bit.
OnlyAdminCanUninstall=���� � ����������� ������ �� �������������� ���� ��� ������ �� ���������� �����������.
UninstallStatusLabel=�������� ���������� ����� �� ���������� �� %1 ��� ��� ���������� ���.
UninstalledAll=�� %1 ���������� �� �������� ��� ��� ���������� ���.
UninstalledMost=�� %1 ���������� �� ��������.%n%n�������� �������� ��� ���� ������ �� �����������. ���� ������� �� ���������� ��� ����.
UninstalledAndNeedsRestart=��� �� ������������ ��� ������������� ��� %1, � ����������� ��� ������ �� �������������.%n%n�� ������ �� ������ ������������ ����;
UninstallDataCorrupted=�� "%1" ������ ����� �������������. ��� ���� ������ � �������������

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=��������� ������������ �������;
ConfirmDeleteSharedFile2=�� ������� ����������� ��� �� �������� ����������� ������ ��� ��������������� ����� ��� ������ ���������. ������ �� ���������� ���� �� ����������� ������;%n%n��� ������ ��������� ����������� �� �� ������������, ��������� �� ��� ������������ �����. ��� ��� ����� �������, �������� ���. ��������� �� ��� ������� ��� ��� �� ��������� ����� �����.
SharedFileNameLabel=����� �������:
SharedFileLocationLabel=���������:
WizardUninstalling=������� ��������������
StatusUninstalling=������������� %1...

; *** Shutdown block reasons
ShutdownBlockReasonInstallingApp=����������� ��� %1.
ShutdownBlockReasonUninstallingApp=������������� ��� %1.

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 ������ %2
AdditionalIcons=�������� ������������:
CreateDesktopIcon=���������� ����������� ���� &��������� ��������
CreateQuickLaunchIcon=���������� ����������� ��� &������� ��������
ProgramOnTheWeb=�� %1 ��� Internet
UninstallProgram=������������� ��� %1
LaunchProgram=�������� ��� %1
AssocFileExtension=&��������� ��� %1 �� ��� �������� ������� %2 
AssocingFileExtension=������� ��������� ��� %1 �� ��� �������� ������� "%2"...
AutoStartProgramGroupDescription=��������:
AutoStartProgram=�������� �������� ��� %1
AddonHostProgramNotFound=�� %1 �� ������� ��� ������ ��� ���������.%n%n������ �� ���������� ������ ����;

;Things we can also localize
OptionalFeatures=����������� ��������������:
CompanyName=Thingamahoochie Software

;Types
TypicalInstallation=������ �����������
FullInstallation=������ �����������
CompactInstallation=����������� ������������ ���������
CustomInstallation=������������� �����������

;Components
AppCoreFiles=����������� ������ ��� WinMerge
Filters=������
Plugins=���������
Frhed=Frhed(Free hex editor)
WinIMerge=WinIMerge(Image Diff/Merge)
ArchiveSupport=Archive Support
ShellExtension32bit=32-bit WinMerge ShellExtension
Patch=GnuWin32 Patch for Windows

;Localization Components
Languages=�������
BasqueLanguage=Basque menus and dialogs
BulgarianLanguage=���������� �������� ��� ��������
CatalanLanguage=���������� �������� ��� ��������
ChineseSimplifiedLanguage=�������� (������������) �������� ��� ��������
ChineseTraditionalLanguage=�������� (�����������) �������� ��� ��������
CroatianLanguage=�������� �������� ��� ��������
CzechLanguage=������� �������� ��� ��������
DanishLanguage=�������� �������� ��� ��������
DutchLanguage=��������� �������� ��� ��������
FinnishLanguage=���������� �������� ��� ��������
FrenchLanguage=������� �������� ��� ��������
GalicianLanguage=��������� �������� ��� ��������
GermanLanguage=��������� �������� ��� ��������
GreekLanguage=�������� �������� ��� ��������
HungarianLanguage=�������� �������� ��� ��������
ItalianLanguage=������� �������� ��� ��������
JapaneseLanguage=�������� �������� ��� ��������
KoreanLanguage=��������� �������� ��� ��������
LithuanianLanguage=���������� �������� ��� ��������
NorwegianLanguage=��������� �������� ��� ��������
PersianLanguage=Persian menus and dialogs
PolishLanguage=�������� �������� ��� ��������
PortugueseBrazilLanguage=����������� (���������) �������� ��� ��������
PortugueseLanguage=����������� �������� ��� ��������
RomanianLanguage=��������� �������� ��� ��������
RussianLanguage=������� �������� ��� ��������
SerbianLanguage=Serbian menus and dialogs
SinhalaLanguage=Sinhala menus and dialogs
SlovakLanguage=��������� �������� ��� ��������
SlovenianLanguage=��������� �������� ��� ��������
SpanishLanguage=�������� �������� ��� ��������
SwedishLanguage=�������� �������� ��� ��������
TurkishLanguage=�������� �������� ��� ��������
UkrainianLanguage=��������� �������� ��� ��������

;Tasks
ExplorerContextMenu=��&���������� ������������ ���� ������� �������� ��� ������������
IntegrateTortoiseCVS=���������� ��� &TortoiseCVS
IntegrateTortoiseGIT=���������� ��� To&rtoiseGIT
IntegrateTortoiseSVN=���������� ��� T&ortoiseSVN
IntegrateClearCase=���������� ��� Rational &ClearCase
AddToPath=&Add WinMerge folder to your system path

; 3-way merge wizard page
ThreeWayMergeWizardPageCaption=3-Way Merge
ThreeWayMergeWizardPageDescription=Do you use WinMerge as a 3-way merge tool for TortoiseSVN/GIT?
RegisterWinMergeAs3WayMergeTool=Register WinMerge as a 3-way merge tool
MergeAtRightPane=Merge at right pane
MergeAtCenterPane=Merge at center pane
MergeAtLeftPane=Merge at left pane
AutoMergeAtStartup=Auto-merge at startup time

;Icon Labels
ReadMe=����������� ����������� (Read Me)
UsersGuide=������� �������
ViewStartMenuFolder=�������� ��� ������� ��� WinMerge ���� ������

;Code Dialogs
DeletePreviousStartMenu=� �������� ������������� ��������� ��� �������� ��� ��������� ��� ������� ���� ������ ��� "%s" �� "%s". ���������� �� ���������� ��� ����������� ������ ��� ��� ������;

; Project file description
ProjectFileDesc=������ ����� ��� WinMerge
