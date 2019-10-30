import 'package:flutter/material.dart';
import 'colors.dart';

// Header
const HeaderTextSize = 16.0;

// General Title Text Size
const GreetingsTextSize = 32.0;
const GreetingInfoTextSize = 13.0;

// Events
const CardCurrentTextSize = 14.0;
const UpcomingTextSize = 18.0;
const UpcomingNoTextSize = 16.0;

// Degree Style
const DegreeTextSize = 60.0;
const DegreeSmallTextSize = 30.0;

// Location
const LocationTextSize = 10.0;

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
  fontFamily: FontNameSecondary,
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
  fontWeight: FontWeight.w300,
  fontSize: UpcomingTextSize,
  color: pureBlack,
);

const UpcomingEventsListTextStyle = TextStyle(
  fontFamily: FontNameSecondary,
  fontWeight: FontWeight.w600,
  fontSize: UpcomingNoTextSize,
  color: pureBlack,
);

// Degree
const DegreeTextStyle = TextStyle(
  fontFamily: FontNameSecondary,
  fontWeight: FontWeight.w600,
  fontSize: DegreeTextSize,
  color: pureWhite,
  height: 1.75,
);

const DegreeSmallTextStyle = TextStyle(
  fontFamily: FontNameSecondary,
  fontWeight: FontWeight.w400,
  fontSize: DegreeSmallTextSize,
  color: pureWhite,
);

// Location
const LocationInfoTextStyle = TextStyle(
  fontFamily: FontNameSecondary,
  fontWeight: FontWeight.w400,
  fontSize: LocationTextSize,
  color: darkGrey,
  letterSpacing: .1,
  height: .8
);
