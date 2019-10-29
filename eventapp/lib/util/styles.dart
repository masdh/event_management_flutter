import 'package:flutter/material.dart';
import 'colors.dart';

// Header
const HeaderTextSize = 18.0;

// General Title Text Size
const GreetingsTextSize = 36.0;
const GreetingInfoTextSize = 16.0;

// Events
const CardCurrentTextSize = 16.0;
const UpcomingTextSize = 24.0;
const UpcomingNoTextSize = 18.0;

// General Text Styles
const String FontNameDefault = 'DM Serif Display';
const String FontNameSecondary = 'Sofia Pro';

// Header
const HeadlineTextStyle = TextStyle(
  fontFamily: FontNameDefault,
  fontWeight: FontWeight.w400,
  fontSize: HeaderTextSize,
  color: pureBlack,
);

// Greeting
const TitleTextStyle = TextStyle(
  fontFamily: FontNameDefault,
  fontWeight: FontWeight.w400,
  fontSize: GreetingsTextSize,
  color: pureBlack,
);

const SubTitleTextStyle = TextStyle(
  fontFamily: FontNameDefault,
  fontWeight: FontWeight.w400,
  fontSize: GreetingInfoTextSize,
  color: darkGrey,
);

// Events
const EventCardTextStyle = TextStyle(
  fontFamily: FontNameSecondary,
  fontWeight: FontWeight.w600,
  fontSize: CardCurrentTextSize,
  color: pureBlack,
);

const UpcomingEventsTextStyle = TextStyle(
  fontFamily: FontNameDefault,
  fontWeight: FontWeight.w400,
  fontSize: UpcomingTextSize,
  color: pureBlack,
);

const UpcomingEventsListTextStyle = TextStyle(
  fontFamily: FontNameSecondary,
  fontWeight: FontWeight.w500,
  fontSize: UpcomingNoTextSize,
  color: pureBlack,
);