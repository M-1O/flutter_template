// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Table`
  String get tableWindowTitle {
    return Intl.message(
      'Table',
      name: 'tableWindowTitle',
      desc: '',
      args: [],
    );
  }

  /// `Spectrogram`
  String get spectrogramWindowTitle {
    return Intl.message(
      'Spectrogram',
      name: 'spectrogramWindowTitle',
      desc: '',
      args: [],
    );
  }

  /// `Peleng`
  String get pelengWindowTitle {
    return Intl.message(
      'Peleng',
      name: 'pelengWindowTitle',
      desc: '',
      args: [],
    );
  }

  /// `Map`
  String get mapWindowTitle {
    return Intl.message(
      'Map',
      name: 'mapWindowTitle',
      desc: '',
      args: [],
    );
  }

  /// `Sessions`
  String get sessionsTabTitle {
    return Intl.message(
      'Sessions',
      name: 'sessionsTabTitle',
      desc: '',
      args: [],
    );
  }

  /// `Abonents`
  String get subscriberTabTitle {
    return Intl.message(
      'Abonents',
      name: 'subscriberTabTitle',
      desc: '',
      args: [],
    );
  }

  /// `Radio networks`
  String get radioNetworksTabTitle {
    return Intl.message(
      'Radio networks',
      name: 'radioNetworksTabTitle',
      desc: '',
      args: [],
    );
  }

  /// `CO results`
  String get coResultsTabTitle {
    return Intl.message(
      'CO results',
      name: 'coResultsTabTitle',
      desc: '',
      args: [],
    );
  }

  /// `Spectre`
  String get spectreWindowTitle {
    return Intl.message(
      'Spectre',
      name: 'spectreWindowTitle',
      desc: '',
      args: [],
    );
  }

  /// `TARK`
  String get tark {
    return Intl.message(
      'TARK',
      name: 'tark',
      desc: '',
      args: [],
    );
  }

  /// `TRKD`
  String get trkd {
    return Intl.message(
      'TRKD',
      name: 'trkd',
      desc: '',
      args: [],
    );
  }

  /// `TTCRK`
  String get ttcrk {
    return Intl.message(
      'TTCRK',
      name: 'ttcrk',
      desc: '',
      args: [],
    );
  }

  /// `sec`
  String get sec {
    return Intl.message(
      'sec',
      name: 'sec',
      desc: '',
      args: [],
    );
  }

  /// `Type`
  String get type {
    return Intl.message(
      'Type',
      name: 'type',
      desc: '',
      args: [],
    );
  }

  /// `Name`
  String get name {
    return Intl.message(
      'Name',
      name: 'name',
      desc: '',
      args: [],
    );
  }

  /// `OK`
  String get ok {
    return Intl.message(
      'OK',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `And`
  String get and {
    return Intl.message(
      'And',
      name: 'and',
      desc: '',
      args: [],
    );
  }

  /// `Or`
  String get or {
    return Intl.message(
      'Or',
      name: 'or',
      desc: '',
      args: [],
    );
  }

  /// `in`
  String get tableFilterIn {
    return Intl.message(
      'in',
      name: 'tableFilterIn',
      desc: '',
      args: [],
    );
  }

  /// `not in`
  String get tableFilterNotIn {
    return Intl.message(
      'not in',
      name: 'tableFilterNotIn',
      desc: '',
      args: [],
    );
  }

  /// `like`
  String get tableFilterLike {
    return Intl.message(
      'like',
      name: 'tableFilterLike',
      desc: '',
      args: [],
    );
  }

  /// `СП1`
  String get SP1 {
    return Intl.message(
      'СП1',
      name: 'SP1',
      desc: '',
      args: [],
    );
  }

  /// `СУ`
  String get SY {
    return Intl.message(
      'СУ',
      name: 'SY',
      desc: '',
      args: [],
    );
  }

  /// `СД`
  String get SD {
    return Intl.message(
      'СД',
      name: 'SD',
      desc: '',
      args: [],
    );
  }

  /// `ЦОС`
  String get CHOS {
    return Intl.message(
      'ЦОС',
      name: 'CHOS',
      desc: '',
      args: [],
    );
  }

  /// `РП1`
  String get RP1 {
    return Intl.message(
      'РП1',
      name: 'RP1',
      desc: '',
      args: [],
    );
  }

  /// `Data Editing`
  String get dataEditing {
    return Intl.message(
      'Data Editing',
      name: 'dataEditing',
      desc: '',
      args: [],
    );
  }

  /// `Editing`
  String get editing {
    return Intl.message(
      'Editing',
      name: 'editing',
      desc: '',
      args: [],
    );
  }

  /// `Show/Hide columns`
  String get showAndHide {
    return Intl.message(
      'Show/Hide columns',
      name: 'showAndHide',
      desc: '',
      args: [],
    );
  }

  /// `Field`
  String get field {
    return Intl.message(
      'Field',
      name: 'field',
      desc: '',
      args: [],
    );
  }

  /// `Equals`
  String get equals {
    return Intl.message(
      'Equals',
      name: 'equals',
      desc: '',
      args: [],
    );
  }

  /// `Not Equal`
  String get notEqual {
    return Intl.message(
      'Not Equal',
      name: 'notEqual',
      desc: '',
      args: [],
    );
  }

  /// `More`
  String get more {
    return Intl.message(
      'More',
      name: 'more',
      desc: '',
      args: [],
    );
  }

  /// `Less`
  String get less {
    return Intl.message(
      'Less',
      name: 'less',
      desc: '',
      args: [],
    );
  }

  /// `s/re`
  String get sre {
    return Intl.message(
      's/re',
      name: 'sre',
      desc: '',
      args: [],
    );
  }

  /// `i/re`
  String get ire {
    return Intl.message(
      'i/re',
      name: 'ire',
      desc: '',
      args: [],
    );
  }

  /// `In Recording`
  String get inRecording {
    return Intl.message(
      'In Recording',
      name: 'inRecording',
      desc: '',
      args: [],
    );
  }

  /// `Greater Than Or Equal`
  String get greaterThanOrEqual {
    return Intl.message(
      'Greater Than Or Equal',
      name: 'greaterThanOrEqual',
      desc: '',
      args: [],
    );
  }

  /// `Less Than Or Equal`
  String get lessThanOrEqual {
    return Intl.message(
      'Less Than Or Equal',
      name: 'lessThanOrEqual',
      desc: '',
      args: [],
    );
  }

  /// `Contains`
  String get contains {
    return Intl.message(
      'Contains',
      name: 'contains',
      desc: '',
      args: [],
    );
  }

  /// `SOUND`
  String get sound {
    return Intl.message(
      'SOUND',
      name: 'sound',
      desc: '',
      args: [],
    );
  }

  /// `PELENG`
  String get peleng {
    return Intl.message(
      'PELENG',
      name: 'peleng',
      desc: '',
      args: [],
    );
  }

  /// `Add filter by field`
  String get filterAdd {
    return Intl.message(
      'Add filter by field',
      name: 'filterAdd',
      desc: '',
      args: [],
    );
  }

  /// `Operation`
  String get operation {
    return Intl.message(
      'Operation',
      name: 'operation',
      desc: '',
      args: [],
    );
  }

  /// `Cell filter`
  String get filterCell {
    return Intl.message(
      'Cell filter',
      name: 'filterCell',
      desc: '',
      args: [],
    );
  }

  /// `Meaning`
  String get meaning {
    return Intl.message(
      'Meaning',
      name: 'meaning',
      desc: '',
      args: [],
    );
  }

  /// `Conditions filter`
  String get filterConditions {
    return Intl.message(
      'Conditions filter',
      name: 'filterConditions',
      desc: '',
      args: [],
    );
  }

  /// `Logging`
  String get logging {
    return Intl.message(
      'Logging',
      name: 'logging',
      desc: '',
      args: [],
    );
  }

  /// `Create`
  String get create {
    return Intl.message(
      'Create',
      name: 'create',
      desc: '',
      args: [],
    );
  }

  /// `Import Sound File`
  String get importSoundFile {
    return Intl.message(
      'Import Sound File',
      name: 'importSoundFile',
      desc: '',
      args: [],
    );
  }

  /// `Create DB`
  String get createDB {
    return Intl.message(
      'Create DB',
      name: 'createDB',
      desc: '',
      args: [],
    );
  }

  /// `Restore DB`
  String get restoreDB {
    return Intl.message(
      'Restore DB',
      name: 'restoreDB',
      desc: '',
      args: [],
    );
  }

  /// `Restore`
  String get restore {
    return Intl.message(
      'Restore',
      name: 'restore',
      desc: '',
      args: [],
    );
  }

  /// `BD name: `
  String get nameBD {
    return Intl.message(
      'BD name: ',
      name: 'nameBD',
      desc: '',
      args: [],
    );
  }

  /// `g1`
  String get g1 {
    return Intl.message(
      'g1',
      name: 'g1',
      desc: '',
      args: [],
    );
  }

  /// `V1`
  String get v1 {
    return Intl.message(
      'V1',
      name: 'v1',
      desc: '',
      args: [],
    );
  }

  /// `Frequency (kHz)`
  String get frequencyKHZ {
    return Intl.message(
      'Frequency (kHz)',
      name: 'frequencyKHZ',
      desc: '',
      args: [],
    );
  }

  /// `Source`
  String get source {
    return Intl.message(
      'Source',
      name: 'source',
      desc: '',
      args: [],
    );
  }

  /// `Fast search....`
  String get fastSearch {
    return Intl.message(
      'Fast search....',
      name: 'fastSearch',
      desc: '',
      args: [],
    );
  }

  /// `Data filter`
  String get filterData {
    return Intl.message(
      'Data filter',
      name: 'filterData',
      desc: '',
      args: [],
    );
  }

  /// `Add Category`
  String get addCategory {
    return Intl.message(
      'Add Category',
      name: 'addCategory',
      desc: '',
      args: [],
    );
  }

  /// `Select Category`
  String get selectCategory {
    return Intl.message(
      'Select Category',
      name: 'selectCategory',
      desc: '',
      args: [],
    );
  }

  /// `List of selected categories`
  String get listSelectCategory {
    return Intl.message(
      'List of selected categories',
      name: 'listSelectCategory',
      desc: '',
      args: [],
    );
  }

  /// `Task type`
  String get typeTask {
    return Intl.message(
      'Task type',
      name: 'typeTask',
      desc: '',
      args: [],
    );
  }

  /// `Signal type`
  String get typeSignal {
    return Intl.message(
      'Signal type',
      name: 'typeSignal',
      desc: '',
      args: [],
    );
  }

  /// `Recording time`
  String get timeRecording {
    return Intl.message(
      'Recording time',
      name: 'timeRecording',
      desc: '',
      args: [],
    );
  }

  /// `Copy path: `
  String get copyPath {
    return Intl.message(
      'Copy path: ',
      name: 'copyPath',
      desc: '',
      args: [],
    );
  }

  /// `Available databases:`
  String get availableDB {
    return Intl.message(
      'Available databases:',
      name: 'availableDB',
      desc: '',
      args: [],
    );
  }

  /// `Break connection to the database`
  String get breakConnectionDB {
    return Intl.message(
      'Break connection to the database',
      name: 'breakConnectionDB',
      desc: '',
      args: [],
    );
  }

  /// `Establish a connection`
  String get establishConnection {
    return Intl.message(
      'Establish a connection',
      name: 'establishConnection',
      desc: '',
      args: [],
    );
  }

  /// `Output log to console`
  String get OutputLogToConsole {
    return Intl.message(
      'Output log to console',
      name: 'OutputLogToConsole',
      desc: '',
      args: [],
    );
  }

  /// `Demodulators`
  String get demodulators {
    return Intl.message(
      'Demodulators',
      name: 'demodulators',
      desc: '',
      args: [],
    );
  }

  /// `Operating mode`
  String get operatingMode {
    return Intl.message(
      'Operating mode',
      name: 'operatingMode',
      desc: '',
      args: [],
    );
  }

  /// `Combination`
  String get combination {
    return Intl.message(
      'Combination',
      name: 'combination',
      desc: '',
      args: [],
    );
  }

  /// `word`
  String get word {
    return Intl.message(
      'word',
      name: 'word',
      desc: '',
      args: [],
    );
  }

  /// `/home/usr/....`
  String get homeUSR {
    return Intl.message(
      '/home/usr/....',
      name: 'homeUSR',
      desc: '',
      args: [],
    );
  }

  /// `Initial value`
  String get valueInitial {
    return Intl.message(
      'Initial value',
      name: 'valueInitial',
      desc: '',
      args: [],
    );
  }

  /// `Output value`
  String get valueOutput {
    return Intl.message(
      'Output value',
      name: 'valueOutput',
      desc: '',
      args: [],
    );
  }

  /// `Start time`
  String get sessionColumnTitleStartTime {
    return Intl.message(
      'Start time',
      name: 'sessionColumnTitleStartTime',
      desc: '',
      args: [],
    );
  }

  /// `Duration`
  String get sessionColumnTitleDuration {
    return Intl.message(
      'Duration',
      name: 'sessionColumnTitleDuration',
      desc: '',
      args: [],
    );
  }

  /// `Frequency, khz`
  String get sessionColumnTitleFrequency {
    return Intl.message(
      'Frequency, khz',
      name: 'sessionColumnTitleFrequency',
      desc: '',
      args: [],
    );
  }

  /// `Source`
  String get sessionColumnTitleSource {
    return Intl.message(
      'Source',
      name: 'sessionColumnTitleSource',
      desc: '',
      args: [],
    );
  }

  /// `Post`
  String get sessionColumnTitlePost {
    return Intl.message(
      'Post',
      name: 'sessionColumnTitlePost',
      desc: '',
      args: [],
    );
  }

  /// `Who`
  String get sessionColumnTitleWho {
    return Intl.message(
      'Who',
      name: 'sessionColumnTitleWho',
      desc: '',
      args: [],
    );
  }

  /// `To Whom`
  String get sessionColumnTitleToWhom {
    return Intl.message(
      'To Whom',
      name: 'sessionColumnTitleToWhom',
      desc: '',
      args: [],
    );
  }

  /// `Who processed it`
  String get sessionColumnTitleWhoProcessed {
    return Intl.message(
      'Who processed it',
      name: 'sessionColumnTitleWhoProcessed',
      desc: '',
      args: [],
    );
  }

  /// `Description`
  String get sessionColumnTitleDescription {
    return Intl.message(
      'Description',
      name: 'sessionColumnTitleDescription',
      desc: '',
      args: [],
    );
  }

  /// `Radio transfer`
  String get sessionColumnTitleRadioTransfer {
    return Intl.message(
      'Radio transfer',
      name: 'sessionColumnTitleRadioTransfer',
      desc: '',
      args: [],
    );
  }

  /// `Task`
  String get sessionColumnTitleTask {
    return Intl.message(
      'Task',
      name: 'sessionColumnTitleTask',
      desc: '',
      args: [],
    );
  }

  /// `№`
  String get sessionColumnTitleNumeration {
    return Intl.message(
      '№',
      name: 'sessionColumnTitleNumeration',
      desc: '',
      args: [],
    );
  }

  /// `с/рн`
  String get sessionColumnRowSRN {
    return Intl.message(
      'с/рн',
      name: 'sessionColumnRowSRN',
      desc: '',
      args: [],
    );
  }

  /// `Servers settings`
  String get serverSettingsWindowTitle {
    return Intl.message(
      'Servers settings',
      name: 'serverSettingsWindowTitle',
      desc: '',
      args: [],
    );
  }

  /// `Add connection`
  String get serverSettingsAddConnection {
    return Intl.message(
      'Add connection',
      name: 'serverSettingsAddConnection',
      desc: '',
      args: [],
    );
  }

  /// `Search`
  String get serverSettingsSearch {
    return Intl.message(
      'Search',
      name: 'serverSettingsSearch',
      desc: '',
      args: [],
    );
  }

  /// `General settings`
  String get generalSettingsTitle {
    return Intl.message(
      'General settings',
      name: 'generalSettingsTitle',
      desc: '',
      args: [],
    );
  }

  /// `Frequency grid step`
  String get generalSettingsFrequencyGridStep {
    return Intl.message(
      'Frequency grid step',
      name: 'generalSettingsFrequencyGridStep',
      desc: '',
      args: [],
    );
  }

  /// `Default amplitude threshold value`
  String get generalSettingsAmplitudeThreshold {
    return Intl.message(
      'Default amplitude threshold value',
      name: 'generalSettingsAmplitudeThreshold',
      desc: '',
      args: [],
    );
  }

  /// `Perform IQ stream recording`
  String get generalSettingsIqStream {
    return Intl.message(
      'Perform IQ stream recording',
      name: 'generalSettingsIqStream',
      desc: '',
      args: [],
    );
  }

  /// `No`
  String get generalSettingsToggleButtonNo {
    return Intl.message(
      'No',
      name: 'generalSettingsToggleButtonNo',
      desc: '',
      args: [],
    );
  }

  /// `Yes`
  String get generalSettingsToggleButtonYes {
    return Intl.message(
      'Yes',
      name: 'generalSettingsToggleButtonYes',
      desc: '',
      args: [],
    );
  }

  /// `Folder for saving data`
  String get generalSettingsFolderForSaving {
    return Intl.message(
      'Folder for saving data',
      name: 'generalSettingsFolderForSaving',
      desc: '',
      args: [],
    );
  }

  /// `Apply`
  String get generalSettingsApply {
    return Intl.message(
      'Apply',
      name: 'generalSettingsApply',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get generalSettingsCancel {
    return Intl.message(
      'Cancel',
      name: 'generalSettingsCancel',
      desc: '',
      args: [],
    );
  }

  /// `Hz`
  String get generalSettingsHz {
    return Intl.message(
      'Hz',
      name: 'generalSettingsHz',
      desc: '',
      args: [],
    );
  }

  /// `Toggle button`
  String get generalSettingsToggleButton {
    return Intl.message(
      'Toggle button',
      name: 'generalSettingsToggleButton',
      desc: '',
      args: [],
    );
  }

  /// `Textfields`
  String get generalSettingsTextField {
    return Intl.message(
      'Textfields',
      name: 'generalSettingsTextField',
      desc: '',
      args: [],
    );
  }

  /// `Header`
  String get generalSettingsPopUpTab {
    return Intl.message(
      'Header',
      name: 'generalSettingsPopUpTab',
      desc: '',
      args: [],
    );
  }

  /// `General header`
  String get generalSettingsHeader {
    return Intl.message(
      'General header',
      name: 'generalSettingsHeader',
      desc: '',
      args: [],
    );
  }

  /// `Apply and cancel`
  String get generalSettingsApplyAndCancelButton {
    return Intl.message(
      'Apply and cancel',
      name: 'generalSettingsApplyAndCancelButton',
      desc: '',
      args: [],
    );
  }

  /// `With some value`
  String get generalSettingsTextFieldWithValue {
    return Intl.message(
      'With some value',
      name: 'generalSettingsTextFieldWithValue',
      desc: '',
      args: [],
    );
  }

  /// `Time Warning`
  String get coResultsColumnTitleTimeWarning {
    return Intl.message(
      'Time Warning',
      name: 'coResultsColumnTitleTimeWarning',
      desc: '',
      args: [],
    );
  }

  /// `Received Data`
  String get coResultsColumnTitleReceivedData {
    return Intl.message(
      'Received Data',
      name: 'coResultsColumnTitleReceivedData',
      desc: '',
      args: [],
    );
  }

  /// `RPU/tube`
  String get coResultsColumnTitleRPU {
    return Intl.message(
      'RPU/tube',
      name: 'coResultsColumnTitleRPU',
      desc: '',
      args: [],
    );
  }

  /// `Demodulator`
  String get coResultsColumnTitleDemodulator {
    return Intl.message(
      'Demodulator',
      name: 'coResultsColumnTitleDemodulator',
      desc: '',
      args: [],
    );
  }

  /// `Measure of confidence`
  String get coResultsColumnTitleConfidence {
    return Intl.message(
      'Measure of confidence',
      name: 'coResultsColumnTitleConfidence',
      desc: '',
      args: [],
    );
  }

  /// `Peleng/MOP`
  String get coResultsColumnTitleMOPAndPeleng {
    return Intl.message(
      'Peleng/MOP',
      name: 'coResultsColumnTitleMOPAndPeleng',
      desc: '',
      args: [],
    );
  }

  /// `Manipulation Speed`
  String get coResultsColumnTitleManipulationSpeed {
    return Intl.message(
      'Manipulation Speed',
      name: 'coResultsColumnTitleManipulationSpeed',
      desc: '',
      args: [],
    );
  }

  /// `Table of received data`
  String get actionPadTitleReceivedDataTable {
    return Intl.message(
      'Table of received data',
      name: 'actionPadTitleReceivedDataTable',
      desc: '',
      args: [],
    );
  }

  /// `Results preview table`
  String get actionPadTitleResultsPreviewTable {
    return Intl.message(
      'Results preview table',
      name: 'actionPadTitleResultsPreviewTable',
      desc: '',
      args: [],
    );
  }

  /// `Name of Radio Network`
  String get radioNetworkName {
    return Intl.message(
      'Name of Radio Network',
      name: 'radioNetworkName',
      desc: '',
      args: [],
    );
  }

  /// `Name of File`
  String get fileName {
    return Intl.message(
      'Name of File',
      name: 'fileName',
      desc: '',
      args: [],
    );
  }

  /// `Frequency1, kHz`
  String get frequency1AndKhz {
    return Intl.message(
      'Frequency1, kHz',
      name: 'frequency1AndKhz',
      desc: '',
      args: [],
    );
  }

  /// `Frequency2, kHz`
  String get frequency2AndKhz {
    return Intl.message(
      'Frequency2, kHz',
      name: 'frequency2AndKhz',
      desc: '',
      args: [],
    );
  }

  /// `Frequency, kHz`
  String get frequencyAndKhz {
    return Intl.message(
      'Frequency, kHz',
      name: 'frequencyAndKhz',
      desc: '',
      args: [],
    );
  }

  /// `D-R`
  String get DR {
    return Intl.message(
      'D-R',
      name: 'DR',
      desc: '',
      args: [],
    );
  }

  /// `Stripe`
  String get stripe {
    return Intl.message(
      'Stripe',
      name: 'stripe',
      desc: '',
      args: [],
    );
  }

  /// `Stripe, kHz`
  String get stripeAndHz {
    return Intl.message(
      'Stripe, kHz',
      name: 'stripeAndHz',
      desc: '',
      args: [],
    );
  }

  /// `Frequency`
  String get frequency {
    return Intl.message(
      'Frequency',
      name: 'frequency',
      desc: '',
      args: [],
    );
  }

  /// `Signal`
  String get signal {
    return Intl.message(
      'Signal',
      name: 'signal',
      desc: '',
      args: [],
    );
  }

  /// `Task`
  String get task {
    return Intl.message(
      'Task',
      name: 'task',
      desc: '',
      args: [],
    );
  }

  /// `Save`
  String get save {
    return Intl.message(
      'Save',
      name: 'save',
      desc: '',
      args: [],
    );
  }

  /// `DB1`
  String get db1 {
    return Intl.message(
      'DB1',
      name: 'db1',
      desc: '',
      args: [],
    );
  }

  /// `Sound files`
  String get fileSound {
    return Intl.message(
      'Sound files',
      name: 'fileSound',
      desc: '',
      args: [],
    );
  }

  /// `IQ files`
  String get fileIQ {
    return Intl.message(
      'IQ files',
      name: 'fileIQ',
      desc: '',
      args: [],
    );
  }

  /// `RAW files`
  String get fileRAW {
    return Intl.message(
      'RAW files',
      name: 'fileRAW',
      desc: '',
      args: [],
    );
  }

  /// `Communication schemes`
  String get schemeCommunication {
    return Intl.message(
      'Communication schemes',
      name: 'schemeCommunication',
      desc: '',
      args: [],
    );
  }

  /// `Log save folder`
  String get logFolder {
    return Intl.message(
      'Log save folder',
      name: 'logFolder',
      desc: '',
      args: [],
    );
  }

  /// `Setting the save folder`
  String get SettingSaveFolder {
    return Intl.message(
      'Setting the save folder',
      name: 'SettingSaveFolder',
      desc: '',
      args: [],
    );
  }

  /// `Open with`
  String get openWith {
    return Intl.message(
      'Open with',
      name: 'openWith',
      desc: '',
      args: [],
    );
  }

  /// `Us`
  String get spectreButtonUs {
    return Intl.message(
      'Us',
      name: 'spectreButtonUs',
      desc: '',
      args: [],
    );
  }

  /// `Pf`
  String get spectreButtonPf {
    return Intl.message(
      'Pf',
      name: 'spectreButtonPf',
      desc: '',
      args: [],
    );
  }

  /// `Ms`
  String get spectreButtonMs {
    return Intl.message(
      'Ms',
      name: 'spectreButtonMs',
      desc: '',
      args: [],
    );
  }

  /// `Analytics client`
  String get analyticsClient {
    return Intl.message(
      'Analytics client',
      name: 'analyticsClient',
      desc: '',
      args: [],
    );
  }

  /// `Modal windows`
  String get modalWindows {
    return Intl.message(
      'Modal windows',
      name: 'modalWindows',
      desc: '',
      args: [],
    );
  }

  /// `General settings`
  String get generalSettings {
    return Intl.message(
      'General settings',
      name: 'generalSettings',
      desc: '',
      args: [],
    );
  }

  /// `Server settings`
  String get serverSettings {
    return Intl.message(
      'Server settings',
      name: 'serverSettings',
      desc: '',
      args: [],
    );
  }

  /// `Buttons`
  String get buttons {
    return Intl.message(
      'Buttons',
      name: 'buttons',
      desc: '',
      args: [],
    );
  }

  /// `Components`
  String get components {
    return Intl.message(
      'Components',
      name: 'components',
      desc: '',
      args: [],
    );
  }

  /// `Server settings`
  String get serverSettingsDropDown {
    return Intl.message(
      'Server settings',
      name: 'serverSettingsDropDown',
      desc: '',
      args: [],
    );
  }

  /// `Server header`
  String get serverSettingsHeader {
    return Intl.message(
      'Server header',
      name: 'serverSettingsHeader',
      desc: '',
      args: [],
    );
  }

  /// `Table`
  String get serverSettingsTable {
    return Intl.message(
      'Table',
      name: 'serverSettingsTable',
      desc: '',
      args: [],
    );
  }

  /// `Data table`
  String get serverSettingsTableAction {
    return Intl.message(
      'Data table',
      name: 'serverSettingsTableAction',
      desc: '',
      args: [],
    );
  }

  /// `Actions`
  String get serverSettingsActionButton {
    return Intl.message(
      'Actions',
      name: 'serverSettingsActionButton',
      desc: '',
      args: [],
    );
  }

  /// `General settings`
  String get generalSettingsDropDown {
    return Intl.message(
      'General settings',
      name: 'generalSettingsDropDown',
      desc: '',
      args: [],
    );
  }

  /// `DB settings`
  String get bdSettingsDropDown {
    return Intl.message(
      'DB settings',
      name: 'bdSettingsDropDown',
      desc: '',
      args: [],
    );
  }

  /// `Database connection settings: `
  String get connectionSettingsBD {
    return Intl.message(
      'Database connection settings: ',
      name: 'connectionSettingsBD',
      desc: '',
      args: [],
    );
  }

  /// `Peleng settings`
  String get pelengSettingsDropDown {
    return Intl.message(
      'Peleng settings',
      name: 'pelengSettingsDropDown',
      desc: '',
      args: [],
    );
  }

  /// `Detection settings`
  String get detectionSettingsDropDown {
    return Intl.message(
      'Detection settings',
      name: 'detectionSettingsDropDown',
      desc: '',
      args: [],
    );
  }

  /// `Help`
  String get helpDropDown {
    return Intl.message(
      'Help',
      name: 'helpDropDown',
      desc: '',
      args: [],
    );
  }

  /// `Add Spectrum Task`
  String get spectrumAddTaskDropDown {
    return Intl.message(
      'Add Spectrum Task',
      name: 'spectrumAddTaskDropDown',
      desc: '',
      args: [],
    );
  }

  /// `Add task to SCOS`
  String get scosAddTaskDropDown {
    return Intl.message(
      'Add task to SCOS',
      name: 'scosAddTaskDropDown',
      desc: '',
      args: [],
    );
  }

  /// `Add task to Pelengator`
  String get pelengatorAddTaskDropDown {
    return Intl.message(
      'Add task to Pelengator',
      name: 'pelengatorAddTaskDropDown',
      desc: '',
      args: [],
    );
  }

  /// `Add a task to the voice detector`
  String get detectorAddTaskDropDown {
    return Intl.message(
      'Add a task to the voice detector',
      name: 'detectorAddTaskDropDown',
      desc: '',
      args: [],
    );
  }

  /// `Add an area on the map`
  String get mapAddTaskDropDown {
    return Intl.message(
      'Add an area on the map',
      name: 'mapAddTaskDropDown',
      desc: '',
      args: [],
    );
  }

  /// `Server Address: `
  String get serverAddress {
    return Intl.message(
      'Server Address: ',
      name: 'serverAddress',
      desc: '',
      args: [],
    );
  }

  /// `Server Port: `
  String get serverPort {
    return Intl.message(
      'Server Port: ',
      name: 'serverPort',
      desc: '',
      args: [],
    );
  }

  /// `User name: `
  String get userName {
    return Intl.message(
      'User name: ',
      name: 'userName',
      desc: '',
      args: [],
    );
  }

  /// `user`
  String get user {
    return Intl.message(
      'user',
      name: 'user',
      desc: '',
      args: [],
    );
  }

  /// `Constantly drunk, late for work`
  String get badRecommendation {
    return Intl.message(
      'Constantly drunk, late for work',
      name: 'badRecommendation',
      desc: '',
      args: [],
    );
  }

  /// `FM`
  String get fm {
    return Intl.message(
      'FM',
      name: 'fm',
      desc: '',
      args: [],
    );
  }

  /// `USB`
  String get usb {
    return Intl.message(
      'USB',
      name: 'usb',
      desc: '',
      args: [],
    );
  }

  /// `LSB`
  String get lsb {
    return Intl.message(
      'LSB',
      name: 'lsb',
      desc: '',
      args: [],
    );
  }

  /// `AM`
  String get am {
    return Intl.message(
      'AM',
      name: 'am',
      desc: '',
      args: [],
    );
  }

  /// `100`
  String get stepDropDownItem100 {
    return Intl.message(
      '100',
      name: 'stepDropDownItem100',
      desc: '',
      args: [],
    );
  }

  /// `250`
  String get stepDropDownItem250 {
    return Intl.message(
      '250',
      name: 'stepDropDownItem250',
      desc: '',
      args: [],
    );
  }

  /// `500`
  String get stepDropDownItem500 {
    return Intl.message(
      '500',
      name: 'stepDropDownItem500',
      desc: '',
      args: [],
    );
  }

  /// `1000`
  String get stepDropDownItem1000 {
    return Intl.message(
      '1000',
      name: 'stepDropDownItem1000',
      desc: '',
      args: [],
    );
  }

  /// `Password: `
  String get password {
    return Intl.message(
      'Password: ',
      name: 'password',
      desc: '',
      args: [],
    );
  }

  /// `Enter password: `
  String get passwordEnter {
    return Intl.message(
      'Enter password: ',
      name: 'passwordEnter',
      desc: '',
      args: [],
    );
  }

  /// `Repeat password: `
  String get passwordRepeat {
    return Intl.message(
      'Repeat password: ',
      name: 'passwordRepeat',
      desc: '',
      args: [],
    );
  }

  /// `Password Protection`
  String get passwordProtection {
    return Intl.message(
      'Password Protection',
      name: 'passwordProtection',
      desc: '',
      args: [],
    );
  }

  /// `File`
  String get sideBarAnalyticsFile {
    return Intl.message(
      'File',
      name: 'sideBarAnalyticsFile',
      desc: '',
      args: [],
    );
  }

  /// `Tools`
  String get sideBarAnalyticsTools {
    return Intl.message(
      'Tools',
      name: 'sideBarAnalyticsTools',
      desc: '',
      args: [],
    );
  }

  /// `Map`
  String get sideBarAnalyticsMap {
    return Intl.message(
      'Map',
      name: 'sideBarAnalyticsMap',
      desc: '',
      args: [],
    );
  }

  /// `Note`
  String get sideBarAnalyticsNote {
    return Intl.message(
      'Note',
      name: 'sideBarAnalyticsNote',
      desc: '',
      args: [],
    );
  }

  /// `kHz`
  String get kHzTopSideBar {
    return Intl.message(
      'kHz',
      name: 'kHzTopSideBar',
      desc: '',
      args: [],
    );
  }

  /// `Direction finding posts`
  String get postPeleng {
    return Intl.message(
      'Direction finding posts',
      name: 'postPeleng',
      desc: '',
      args: [],
    );
  }

  /// `Step:`
  String get stepSideBar {
    return Intl.message(
      'Step:',
      name: 'stepSideBar',
      desc: '',
      args: [],
    );
  }

  /// `Stripe:`
  String get stripeSideBar {
    return Intl.message(
      'Stripe:',
      name: 'stripeSideBar',
      desc: '',
      args: [],
    );
  }

  /// `Color`
  String get subscriberColumnTitleColor {
    return Intl.message(
      'Color',
      name: 'subscriberColumnTitleColor',
      desc: '',
      args: [],
    );
  }

  /// `Level`
  String get subscriberColumnTitleLevel {
    return Intl.message(
      'Level',
      name: 'subscriberColumnTitleLevel',
      desc: '',
      args: [],
    );
  }

  /// `Base Postscript`
  String get subscriberColumnTitleBasePostscript {
    return Intl.message(
      'Base Postscript',
      name: 'subscriberColumnTitleBasePostscript',
      desc: '',
      args: [],
    );
  }

  /// `Country`
  String get subscriberColumnTitleCountry {
    return Intl.message(
      'Country',
      name: 'subscriberColumnTitleCountry',
      desc: '',
      args: [],
    );
  }

  /// `Radiogram`
  String get subscriberColumnTitleRadiogram {
    return Intl.message(
      'Radiogram',
      name: 'subscriberColumnTitleRadiogram',
      desc: '',
      args: [],
    );
  }

  /// `Subscriber`
  String get subscriberColumnTitleSubscriber {
    return Intl.message(
      'Subscriber',
      name: 'subscriberColumnTitleSubscriber',
      desc: '',
      args: [],
    );
  }

  /// `Radio Network`
  String get subscriberColumnTitleRadioNetwork {
    return Intl.message(
      'Radio Network',
      name: 'subscriberColumnTitleRadioNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Bearings`
  String get subscriberColumnTitleBearings {
    return Intl.message(
      'Bearings',
      name: 'subscriberColumnTitleBearings',
      desc: '',
      args: [],
    );
  }

  /// `MOP`
  String get subscriberColumnTitleMOP {
    return Intl.message(
      'MOP',
      name: 'subscriberColumnTitleMOP',
      desc: '',
      args: [],
    );
  }

  /// `End Time`
  String get subscriberColumnTitleEndTime {
    return Intl.message(
      'End Time',
      name: 'subscriberColumnTitleEndTime',
      desc: '',
      args: [],
    );
  }

  /// `Activity`
  String get subscriberColumnTitleActivity {
    return Intl.message(
      'Activity',
      name: 'subscriberColumnTitleActivity',
      desc: '',
      args: [],
    );
  }

  /// `Coordinates`
  String get subscriberColumnTitleCoordinates {
    return Intl.message(
      'Coordinates',
      name: 'subscriberColumnTitleCoordinates',
      desc: '',
      args: [],
    );
  }

  /// `Affiliation`
  String get subscriberColumnTitleAffiliation {
    return Intl.message(
      'Affiliation',
      name: 'subscriberColumnTitleAffiliation',
      desc: '',
      args: [],
    );
  }

  /// `Call Subscriber`
  String get radioNetworkColumnTitleCallSubscriber {
    return Intl.message(
      'Call Subscriber',
      name: 'radioNetworkColumnTitleCallSubscriber',
      desc: '',
      args: [],
    );
  }

  /// `Purpose`
  String get radioNetworkColumnTitlePurpose {
    return Intl.message(
      'Purpose',
      name: 'radioNetworkColumnTitlePurpose',
      desc: '',
      args: [],
    );
  }

  /// `The content of the radiogram`
  String get actionPadTitleRadiogram {
    return Intl.message(
      'The content of the radiogram',
      name: 'actionPadTitleRadiogram',
      desc: '',
      args: [],
    );
  }

  /// `УП`
  String get pelengHistoryUPkey {
    return Intl.message(
      'УП',
      name: 'pelengHistoryUPkey',
      desc: '',
      args: [],
    );
  }

  /// `Peleng history`
  String get pelengWindowPelengHistory {
    return Intl.message(
      'Peleng history',
      name: 'pelengWindowPelengHistory',
      desc: '',
      args: [],
    );
  }

  /// `DropDown with Search`
  String get dropDownWithSearch {
    return Intl.message(
      'DropDown with Search',
      name: 'dropDownWithSearch',
      desc: '',
      args: [],
    );
  }

  /// `DropDowns`
  String get dropDown {
    return Intl.message(
      'DropDowns',
      name: 'dropDown',
      desc: '',
      args: [],
    );
  }

  /// `Unknown exception`
  String get unknownException {
    return Intl.message(
      'Unknown exception',
      name: 'unknownException',
      desc: '',
      args: [],
    );
  }

  /// `Unknown error`
  String get unknownError {
    return Intl.message(
      'Unknown error',
      name: 'unknownError',
      desc: '',
      args: [],
    );
  }

  /// `No internet connection`
  String get noInternetConnectionException {
    return Intl.message(
      'No internet connection',
      name: 'noInternetConnectionException',
      desc: '',
      args: [],
    );
  }

  /// `Isar not initialized`
  String get isarNotInitializedException {
    return Intl.message(
      'Isar not initialized',
      name: 'isarNotInitializedException',
      desc: '',
      args: [],
    );
  }

  /// `Mapper exception`
  String get mapperException {
    return Intl.message(
      'Mapper exception',
      name: 'mapperException',
      desc: '',
      args: [],
    );
  }

  /// `Color selection`
  String get colorPicker {
    return Intl.message(
      'Color selection',
      name: 'colorPicker',
      desc: '',
      args: [],
    );
  }

  /// `Saved Colors`
  String get colorSaved {
    return Intl.message(
      'Saved Colors',
      name: 'colorSaved',
      desc: '',
      args: [],
    );
  }

  /// `start`
  String get start {
    return Intl.message(
      'start',
      name: 'start',
      desc: '',
      args: [],
    );
  }

  /// `end`
  String get end {
    return Intl.message(
      'end',
      name: 'end',
      desc: '',
      args: [],
    );
  }

  /// `Date`
  String get date {
    return Intl.message(
      'Date',
      name: 'date',
      desc: '',
      args: [],
    );
  }

  /// `Assembly: `
  String get assembly {
    return Intl.message(
      'Assembly: ',
      name: 'assembly',
      desc: '',
      args: [],
    );
  }

  /// `length`
  String get length {
    return Intl.message(
      'length',
      name: 'length',
      desc: '',
      args: [],
    );
  }

  /// `Call Sign`
  String get callSign {
    return Intl.message(
      'Call Sign',
      name: 'callSign',
      desc: '',
      args: [],
    );
  }

  /// `Add`
  String get add {
    return Intl.message(
      'Add',
      name: 'add',
      desc: '',
      args: [],
    );
  }

  /// `Object name`
  String get nameObject {
    return Intl.message(
      'Object name',
      name: 'nameObject',
      desc: '',
      args: [],
    );
  }

  /// `Data category`
  String get dataCategory {
    return Intl.message(
      'Data category',
      name: 'dataCategory',
      desc: '',
      args: [],
    );
  }

  /// `Size, bite`
  String get sizeOfData {
    return Intl.message(
      'Size, bite',
      name: 'sizeOfData',
      desc: '',
      args: [],
    );
  }

  /// `Level in R/S`
  String get levelRS {
    return Intl.message(
      'Level in R/S',
      name: 'levelRS',
      desc: '',
      args: [],
    );
  }

  /// `Affiliation in R/S`
  String get affiliationRS {
    return Intl.message(
      'Affiliation in R/S',
      name: 'affiliationRS',
      desc: '',
      args: [],
    );
  }

  /// `Radio Monitoring Table (RC)`
  String get tableComponentPanelTitle {
    return Intl.message(
      'Radio Monitoring Table (RC)',
      name: 'tableComponentPanelTitle',
      desc: '',
      args: [],
    );
  }

  /// `Spectre`
  String get spectrogramComponentPanelTitle {
    return Intl.message(
      'Spectre',
      name: 'spectrogramComponentPanelTitle',
      desc: '',
      args: [],
    );
  }

  /// `Peleng`
  String get pelengComponentPanelTitle {
    return Intl.message(
      'Peleng',
      name: 'pelengComponentPanelTitle',
      desc: '',
      args: [],
    );
  }

  /// `Map`
  String get mapComponentPanelTitle {
    return Intl.message(
      'Map',
      name: 'mapComponentPanelTitle',
      desc: '',
      args: [],
    );
  }

  /// `Select abonent`
  String get selectAbonent {
    return Intl.message(
      'Select abonent',
      name: 'selectAbonent',
      desc: '',
      args: [],
    );
  }

  /// `Add seance`
  String get addSeance {
    return Intl.message(
      'Add seance',
      name: 'addSeance',
      desc: '',
      args: [],
    );
  }

  /// `DB settings`
  String get settingsDB {
    return Intl.message(
      'DB settings',
      name: 'settingsDB',
      desc: '',
      args: [],
    );
  }

  /// `Setting the display of sound sessions`
  String get settingSoundSessions {
    return Intl.message(
      'Setting the display of sound sessions',
      name: 'settingSoundSessions',
      desc: '',
      args: [],
    );
  }

  /// `Audio`
  String get audio {
    return Intl.message(
      'Audio',
      name: 'audio',
      desc: '',
      args: [],
    );
  }

  /// `List`
  String get list {
    return Intl.message(
      'List',
      name: 'list',
      desc: '',
      args: [],
    );
  }

  /// `Add table`
  String get addTable {
    return Intl.message(
      'Add table',
      name: 'addTable',
      desc: '',
      args: [],
    );
  }

  /// `Adding a table`
  String get addingTable {
    return Intl.message(
      'Adding a table',
      name: 'addingTable',
      desc: '',
      args: [],
    );
  }

  /// `Table content`
  String get contentTable {
    return Intl.message(
      'Table content',
      name: 'contentTable',
      desc: '',
      args: [],
    );
  }

  /// `Sound import`
  String get importSound {
    return Intl.message(
      'Sound import',
      name: 'importSound',
      desc: '',
      args: [],
    );
  }

  /// `User Folder`
  String get userFolder {
    return Intl.message(
      'User Folder',
      name: 'userFolder',
      desc: '',
      args: [],
    );
  }

  /// `Add subscriber`
  String get addSubscriber {
    return Intl.message(
      'Add subscriber',
      name: 'addSubscriber',
      desc: '',
      args: [],
    );
  }

  /// `Add radio network`
  String get addRadioNetwork {
    return Intl.message(
      'Add radio network',
      name: 'addRadioNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Add radio network`
  String get addingRadioNetwork {
    return Intl.message(
      'Add radio network',
      name: 'addingRadioNetwork',
      desc: '',
      args: [],
    );
  }

  /// `Code tables`
  String get codeTables {
    return Intl.message(
      'Code tables',
      name: 'codeTables',
      desc: '',
      args: [],
    );
  }

  /// `Dictionary of violations`
  String get dictionaryOfViolations {
    return Intl.message(
      'Dictionary of violations',
      name: 'dictionaryOfViolations',
      desc: '',
      args: [],
    );
  }

  /// `Place by default`
  String get placeByDefault {
    return Intl.message(
      'Place by default',
      name: 'placeByDefault',
      desc: '',
      args: [],
    );
  }

  /// `Clean map`
  String get cleanMap {
    return Intl.message(
      'Clean map',
      name: 'cleanMap',
      desc: '',
      args: [],
    );
  }

  /// `Software information`
  String get infoPO {
    return Intl.message(
      'Software information',
      name: 'infoPO',
      desc: '',
      args: [],
    );
  }

  /// `Guide `
  String get guide {
    return Intl.message(
      'Guide ',
      name: 'guide',
      desc: '',
      args: [],
    );
  }

  /// `Filter `
  String get filter {
    return Intl.message(
      'Filter ',
      name: 'filter',
      desc: '',
      args: [],
    );
  }

  /// `Refresh user`
  String get refreshUser {
    return Intl.message(
      'Refresh user',
      name: 'refreshUser',
      desc: '',
      args: [],
    );
  }

  /// `Refresh server`
  String get refreshServer {
    return Intl.message(
      'Refresh server',
      name: 'refreshServer',
      desc: '',
      args: [],
    );
  }

  /// `Show Map`
  String get showMap {
    return Intl.message(
      'Show Map',
      name: 'showMap',
      desc: '',
      args: [],
    );
  }

  /// `Date/Time: `
  String get dateTime {
    return Intl.message(
      'Date/Time: ',
      name: 'dateTime',
      desc: '',
      args: [],
    );
  }

  /// `Reset`
  String get reset {
    return Intl.message(
      'Reset',
      name: 'reset',
      desc: '',
      args: [],
    );
  }

  /// `Take Screenshot`
  String get takeScreenShot {
    return Intl.message(
      'Take Screenshot',
      name: 'takeScreenShot',
      desc: '',
      args: [],
    );
  }

  /// `Remove region`
  String get removeRegion {
    return Intl.message(
      'Remove region',
      name: 'removeRegion',
      desc: '',
      args: [],
    );
  }

  /// `Delete`
  String get delete {
    return Intl.message(
      'Delete',
      name: 'delete',
      desc: '',
      args: [],
    );
  }

  /// `Turn Off / Turn On`
  String get turnOffAndTurnOn {
    return Intl.message(
      'Turn Off / Turn On',
      name: 'turnOffAndTurnOn',
      desc: '',
      args: [],
    );
  }

  /// `Cut region`
  String get cutRegion {
    return Intl.message(
      'Cut region',
      name: 'cutRegion',
      desc: '',
      args: [],
    );
  }

  /// `Information`
  String get information {
    return Intl.message(
      'Information',
      name: 'information',
      desc: '',
      args: [],
    );
  }

  /// `Information about session`
  String get informationAboutSession {
    return Intl.message(
      'Information about session',
      name: 'informationAboutSession',
      desc: '',
      args: [],
    );
  }

  /// `Demodulator`
  String get demodulator {
    return Intl.message(
      'Demodulator',
      name: 'demodulator',
      desc: '',
      args: [],
    );
  }

  /// `Chd`
  String get chd {
    return Intl.message(
      'Chd',
      name: 'chd',
      desc: '',
      args: [],
    );
  }

  /// `Spectre RC`
  String get spectreRCWidgetbookTitle {
    return Intl.message(
      'Spectre RC',
      name: 'spectreRCWidgetbookTitle',
      desc: '',
      args: [],
    );
  }

  /// `Demod.`
  String get demodulatorShort {
    return Intl.message(
      'Demod.',
      name: 'demodulatorShort',
      desc: '',
      args: [],
    );
  }

  /// `Map`
  String get map {
    return Intl.message(
      'Map',
      name: 'map',
      desc: '',
      args: [],
    );
  }

  /// `Map Window`
  String get mapWindow {
    return Intl.message(
      'Map Window',
      name: 'mapWindow',
      desc: '',
      args: [],
    );
  }

  /// `Abonent`
  String get abonent {
    return Intl.message(
      'Abonent',
      name: 'abonent',
      desc: '',
      args: [],
    );
  }

  /// `Add RC with parameters`
  String get addRCWithParameters {
    return Intl.message(
      'Add RC with parameters',
      name: 'addRCWithParameters',
      desc: '',
      args: [],
    );
  }

  /// `Caller abonent`
  String get callerAbonent {
    return Intl.message(
      'Caller abonent',
      name: 'callerAbonent',
      desc: '',
      args: [],
    );
  }

  /// `Called abonent`
  String get calledAbonent {
    return Intl.message(
      'Called abonent',
      name: 'calledAbonent',
      desc: '',
      args: [],
    );
  }

  /// `Radio traffic nature`
  String get radioTrafficNature {
    return Intl.message(
      'Radio traffic nature',
      name: 'radioTrafficNature',
      desc: '',
      args: [],
    );
  }

  /// `Частота, кГц`
  String get frequencyKHz {
    return Intl.message(
      'Частота, кГц',
      name: 'frequencyKHz',
      desc: '',
      args: [],
    );
  }

  /// `Stripe, KHz`
  String get stripeKHz {
    return Intl.message(
      'Stripe, KHz',
      name: 'stripeKHz',
      desc: '',
      args: [],
    );
  }

  /// `Полоса, кГц`
  String get widthHz {
    return Intl.message(
      'Полоса, кГц',
      name: 'widthHz',
      desc: '',
      args: [],
    );
  }

  /// `Request to API server was cancelled`
  String get cancelRequest {
    return Intl.message(
      'Request to API server was cancelled',
      name: 'cancelRequest',
      desc: '',
      args: [],
    );
  }

  /// `Connection timeout with API server`
  String get connectionTimeout {
    return Intl.message(
      'Connection timeout with API server',
      name: 'connectionTimeout',
      desc: '',
      args: [],
    );
  }

  /// `Receive timeout in connection with API server`
  String get receiveTimeout {
    return Intl.message(
      'Receive timeout in connection with API server',
      name: 'receiveTimeout',
      desc: '',
      args: [],
    );
  }

  /// `Bad request`
  String get badRequest {
    return Intl.message(
      'Bad request',
      name: 'badRequest',
      desc: '',
      args: [],
    );
  }

  /// `Unauthorized`
  String get unauthorized {
    return Intl.message(
      'Unauthorized',
      name: 'unauthorized',
      desc: '',
      args: [],
    );
  }

  /// `Forbidden`
  String get forbidden {
    return Intl.message(
      'Forbidden',
      name: 'forbidden',
      desc: '',
      args: [],
    );
  }

  /// `Internal server error`
  String get internalServerError {
    return Intl.message(
      'Internal server error',
      name: 'internalServerError',
      desc: '',
      args: [],
    );
  }

  /// `Bad gateway`
  String get badGateway {
    return Intl.message(
      'Bad gateway',
      name: 'badGateway',
      desc: '',
      args: [],
    );
  }

  /// `Oops something went wrong`
  String get unexpectedError {
    return Intl.message(
      'Oops something went wrong',
      name: 'unexpectedError',
      desc: '',
      args: [],
    );
  }

  /// `Time`
  String get time {
    return Intl.message(
      'Time',
      name: 'time',
      desc: '',
      args: [],
    );
  }

  /// `Degree`
  String get degree {
    return Intl.message(
      'Degree',
      name: 'degree',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ru'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
