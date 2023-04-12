% Auto-generated: do not edit by hand
\name{multiDatePicker}

\alias{multiDatePicker}

\title{MultiDatePicker component}

\description{
ExampleComponent is an example component. It takes a property, `label`, and displays it. It renders an input with the property `value` which is editable by the user.
}

\usage{
multiDatePicker(id=NULL, animations=NULL, arrow=NULL, arrowClassName=NULL,
arrowStyle=NULL, buttons=NULL, calendar=NULL,
calendarPosition=NULL, className=NULL,
containerClassName=NULL, containerStyle=NULL,
currentDate=NULL, digits=NULL, disableDayPicker=NULL,
disableMonthPicker=NULL, disableYearPicker=NULL,
disabled=NULL, displayWeekNumbers=NULL, editable=NULL,
fixMainPosition=NULL, fixRelativePosition=NULL, format=NULL,
formattingIgnoreList=NULL, fullYear=NULL, hideMonth=NULL,
hideOnScroll=NULL, hideYear=NULL, inputClass=NULL,
inputMode=NULL, locale=NULL, mapDays=NULL, maxDate=NULL,
minDate=NULL, mobileButtons=NULL, mobileLabels=NULL,
months=NULL, multiple=NULL, name=NULL, numberOfMonths=NULL,
offsetX=NULL, offsetY=NULL, onChange=NULL, onClose=NULL,
onFocusedDateChange=NULL, onMonthChange=NULL, onOpen=NULL,
onOpenPickNewDate=NULL, onPositionChange=NULL,
onPropsChange=NULL, onYearChange=NULL, onlyMonthPicker=NULL,
onlyShowInRangeDates=NULL, onlyYearPicker=NULL,
placeholder=NULL, plugins=NULL, portal=NULL,
portalTarget=NULL, range=NULL, rangeHover=NULL,
readOnly=NULL, render=NULL, renderButton=NULL,
scrollSensitive=NULL, shadow=NULL, showOtherDays=NULL,
sort=NULL, style=NULL, title=NULL, value=NULL,
weekDays=NULL, weekNumber=NULL, weekPicker=NULL,
weekStartDayIndex=NULL, zIndex=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{animations}{Unnamed list. List of animations to apply to the calendar}

\item{arrow}{Logical | dash component. Whether to display an arrow next to the input}

\item{arrowClassName}{Character. CSS class name for the arrow}

\item{arrowStyle}{Named list. Style object for the arrow}

\item{buttons}{Logical. Whether to display navigation buttons}

\item{calendar}{Character. Type of calendar to use (e.g. 'gregorian', 'persian')}

\item{calendarPosition}{Character. Specifies the position of the calendar relative to the input field}

\item{className}{Character. Custom CSS class name for the component}

\item{containerClassName}{Character. Sets the CSS class for the container of the date picker}

\item{containerStyle}{Named list. Defines the style object for the container of the date picker}

\item{currentDate}{Named list. Current date to use as a basis for the month(s) displayed}

\item{digits}{Unnamed list. List of digits to use in the calendar}

\item{disableDayPicker}{Logical. Whether to disable the day picker}

\item{disableMonthPicker}{Logical. Whether to disable the month picker}

\item{disableYearPicker}{Logical. Whether to disable the year picker}

\item{disabled}{Logical. Whether the input is disabled}

\item{displayWeekNumbers}{Logical. Whether to display week numbers}

\item{editable}{Logical. Determines whether the date picker input field is editable or not}

\item{fixMainPosition}{Logical. Determines whether the date picker should be fixed in the main position}

\item{fixRelativePosition}{Logical. Determines whether the date picker should be fixed in the relative position}

\item{format}{Character. The `format` prop specifies the format in which the date
should be displayed in the input field. The supported
formats are similar to those in the `Date.prototype.toLocaleDateString()`
method, such as "dd/MM/yyyy", "MM/dd/yyyy", "yyyy-MM-dd", etc.
Example usage: format="yyyy-MM-dd"}

\item{formattingIgnoreList}{Unnamed list. List of format tokens to ignore when parsing the `value`}

\item{fullYear}{Logical. Whether to display the full year (i.e. 12 months)}

\item{hideMonth}{Logical. Whether to hide the month dropdown}

\item{hideOnScroll}{Logical. Controls whether or not the date picker should hide when scrolling}

\item{hideYear}{Logical. Whether to hide the year dropdown}

\item{inputClass}{Character. CSS class name for the input field}

\item{inputMode}{Character. Sets the input mode for the date picker}

\item{locale}{Character. Language/locale to use (e.g. 'en-US', 'fa-IR')}

\item{mapDays}{Custom function to modify the appearance of each day}

\item{maxDate}{Named list | character | numeric. Latest selectable date (can be a string, number, or `Date` object)}

\item{minDate}{Named list | character | numeric. Earliest selectable date (can be a string, number, or `Date` object)}

\item{mobileButtons}{List. Sets the buttons for the mobile version of the date picker}

\item{mobileLabels}{Named list. Sets the mobile labels for the date picker}

\item{months}{Unnamed list. List of month names}

\item{multiple}{Logical. If `multiple` is true, the date picker allows selecting
multiple dates. The `value` prop should be an array of dates.
Example usage: multiple={true} value={["2023-04-12", "2023-04-15"]}}

\item{name}{Character. Name of the input field}

\item{numberOfMonths}{Numeric. Number of months to display at once}

\item{offsetX}{Numeric. Sets the horizontal offset for the date picker}

\item{offsetY}{Numeric. Sets the vertical offset for the date picker}

\item{onChange}{Function called when the value changes}

\item{onClose}{Callback function called when the date picker is closed}

\item{onFocusedDateChange}{Function called when the focused date changes}

\item{onMonthChange}{Function called when the selected month changes}

\item{onOpen}{Callback function called when the date picker is opened}

\item{onOpenPickNewDate}{Logical. Determines whether a new date should be picked when the date picker is opened}

\item{onPositionChange}{Callback function called when the position of the date picker changes}

\item{onPropsChange}{Function called when any prop changes}

\item{onYearChange}{Function called when the selected year changes}

\item{onlyMonthPicker}{Logical. If `onlyMonthPicker` is true, the date picker displays
a dropdown for selecting a month, but not a day or year.
Example usage: onlyMonthPicker={true}}

\item{onlyShowInRangeDates}{Logical. Restricts the date picker to only show dates within a specified range}

\item{onlyYearPicker}{Logical. If `onlyYearPicker` is true, the date picker displays
a dropdown for selecting a year, but not a day or month.
Example usage: onlyYearPicker={true}}

\item{placeholder}{Character. Placeholder text for the input field}

\item{plugins}{Unnamed list. List of additional plugins to use}

\item{portal}{Logical. Determines whether the date picker should be rendered inside a portal}

\item{portalTarget}{Specifies the target for the portal}

\item{range}{Logical. If `range` is true, the date picker allows selecting
a date range. The `value` prop should be an array with
two dates representing the start and end of the range.
Example usage: range={true} value={["2023-04-12", "2023-04-15"]}}

\item{rangeHover}{Logical. Whether to enable the range hover effect}

\item{readOnly}{Logical. Whether the input is read-only}

\item{render}{Defines the render function or component for the input field}

\item{renderButton}{Dash component. Custom function or element to render navigation buttons}

\item{scrollSensitive}{Logical. Determines if the date picker should respond to scroll events}

\item{shadow}{Logical. Whether to display a shadow around the calendar}

\item{showOtherDays}{Logical. Whether to show days from other months}

\item{sort}{Logical. Whether to sort the months and weekdays alphabetically}

\item{style}{Named list. Style object for the input field}

\item{title}{Character. Title of the input field}

\item{value}{Character | unnamed list. The value displayed in the input.}

\item{weekDays}{Unnamed list. List of week day names}

\item{weekNumber}{Character. Format string for the week number label}

\item{weekPicker}{Logical. Whether to enable the week picker}

\item{weekStartDayIndex}{Numeric. Index of the day on which each week starts (0 = Sunday, 1 = Monday, etc.)}

\item{zIndex}{Numeric. Custom z-index value for the component}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

