# AUTO GENERATED FILE - DO NOT EDIT

export multidatepicker

"""
    multidatepicker(;kwargs...)

A MultiDatePicker component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `animations` (Array; optional): List of animations to apply to the calendar
- `arrow` (Bool | dash component; optional): Whether to display an arrow next to the input
- `arrowClassName` (String; optional): CSS class name for the arrow
- `arrowStyle` (Dict; optional): Style object for the arrow
- `buttons` (Bool; optional): Whether to display navigation buttons
- `calendar` (String; optional): Type of calendar to use (e.g. 'gregorian', 'persian')
- `calendarPosition` (String; optional): Specifies the position of the calendar relative to the input field
- `className` (String; optional): Custom CSS class name for the component
- `containerClassName` (String; optional): Sets the CSS class for the container of the date picker
- `containerStyle` (Dict; optional): Defines the style object for the container of the date picker
- `currentDate` (Dict; optional): Current date to use as a basis for the month(s) displayed
- `digits` (Array; optional): List of digits to use in the calendar
- `disableDayPicker` (Bool; optional): Whether to disable the day picker
- `disableMonthPicker` (Bool; optional): Whether to disable the month picker
- `disableYearPicker` (Bool; optional): Whether to disable the year picker
- `disabled` (Bool; optional): Whether the input is disabled
- `displayWeekNumbers` (Bool; optional): Whether to display week numbers
- `editable` (Bool; optional): Determines whether the date picker input field is editable or not
- `fixMainPosition` (Bool; optional): Determines whether the date picker should be fixed in the main position
- `fixRelativePosition` (Bool; optional): Determines whether the date picker should be fixed in the relative position
- `format` (String; optional): The `format` prop specifies the format in which the date
should be displayed in the input field. The supported
formats are similar to those in the `Date.prototype.toLocaleDateString()`
method, such as "dd/MM/yyyy", "MM/dd/yyyy", "yyyy-MM-dd", etc.
Example usage: format="yyyy-MM-dd"
- `formattingIgnoreList` (Array; optional): List of format tokens to ignore when parsing the `value`
- `fullYear` (Bool; optional): Whether to display the full year (i.e. 12 months)
- `hideMonth` (Bool; optional): Whether to hide the month dropdown
- `hideOnScroll` (Bool; optional): Controls whether or not the date picker should hide when scrolling
- `hideYear` (Bool; optional): Whether to hide the year dropdown
- `inputClass` (String; optional): CSS class name for the input field
- `inputMode` (String; optional): Sets the input mode for the date picker
- `locale` (String; optional): Language/locale to use (e.g. 'en-US', 'fa-IR')
- `maxDate` (Dict | String | Real; optional): Latest selectable date (can be a string, number, or `Date` object)
- `minDate` (Dict | String | Real; optional): Earliest selectable date (can be a string, number, or `Date` object)
- `mobileButtons` (Array; optional): Sets the buttons for the mobile version of the date picker
- `mobileLabels` (Dict; optional): Sets the mobile labels for the date picker
- `months` (Array; optional): List of month names
- `multiple` (Bool; optional): If `multiple` is true, the date picker allows selecting
multiple dates. The `value` prop should be an array of dates.
Example usage: multiple={true} value={["2023-04-12", "2023-04-15"]}
- `name` (String; optional): Name of the input field
- `numberOfMonths` (Real; optional): Number of months to display at once
- `offsetX` (Real; optional): Sets the horizontal offset for the date picker
- `offsetY` (Real; optional): Sets the vertical offset for the date picker
- `onOpenPickNewDate` (Bool; optional): Determines whether a new date should be picked when the date picker is opened
- `onlyMonthPicker` (Bool; optional): If `onlyMonthPicker` is true, the date picker displays
a dropdown for selecting a month, but not a day or year.
Example usage: onlyMonthPicker={true}
- `onlyShowInRangeDates` (Bool; optional): Restricts the date picker to only show dates within a specified range
- `onlyYearPicker` (Bool; optional): If `onlyYearPicker` is true, the date picker displays
a dropdown for selecting a year, but not a day or month.
Example usage: onlyYearPicker={true}
- `placeholder` (String; optional): Placeholder text for the input field
- `plugins` (Array; optional): List of additional plugins to use
- `portal` (Bool; optional): Determines whether the date picker should be rendered inside a portal
- `range` (Bool; optional): If `range` is true, the date picker allows selecting
a date range. The `value` prop should be an array with
two dates representing the start and end of the range.
Example usage: range={true} value={["2023-04-12", "2023-04-15"]}
- `rangeHover` (Bool; optional): Whether to enable the range hover effect
- `readOnly` (Bool; optional): Whether the input is read-only
- `render` (optional): Defines the render function or component for the input field
- `renderButton` (dash component; optional): Custom function or element to render navigation buttons
- `scrollSensitive` (Bool; optional): Determines if the date picker should respond to scroll events
- `shadow` (Bool; optional): Whether to display a shadow around the calendar
- `showOtherDays` (Bool; optional): Whether to show days from other months
- `sort` (Bool; optional): Whether to sort the months and weekdays alphabetically
- `style` (Dict; optional): Style object for the input field
- `title` (String; optional): Title of the input field
- `value` (String | Array; optional): The value displayed in the input.
- `weekDays` (Array; optional): List of week day names
- `weekNumber` (String; optional): Format string for the week number label
- `weekPicker` (Bool; optional): Whether to enable the week picker
- `weekStartDayIndex` (Real; optional): Index of the day on which each week starts (0 = Sunday, 1 = Monday, etc.)
- `zIndex` (Real; optional): Custom z-index value for the component
"""
function multidatepicker(; kwargs...)
        available_props = Symbol[:id, :animations, :arrow, :arrowClassName, :arrowStyle, :buttons, :calendar, :calendarPosition, :className, :containerClassName, :containerStyle, :currentDate, :digits, :disableDayPicker, :disableMonthPicker, :disableYearPicker, :disabled, :displayWeekNumbers, :editable, :fixMainPosition, :fixRelativePosition, :format, :formattingIgnoreList, :fullYear, :hideMonth, :hideOnScroll, :hideYear, :inputClass, :inputMode, :locale, :maxDate, :minDate, :mobileButtons, :mobileLabels, :months, :multiple, :name, :numberOfMonths, :offsetX, :offsetY, :onOpenPickNewDate, :onlyMonthPicker, :onlyShowInRangeDates, :onlyYearPicker, :placeholder, :plugins, :portal, :range, :rangeHover, :readOnly, :render, :renderButton, :scrollSensitive, :shadow, :showOtherDays, :sort, :style, :title, :value, :weekDays, :weekNumber, :weekPicker, :weekStartDayIndex, :zIndex]
        wild_props = Symbol[]
        return Component("multidatepicker", "MultiDatePicker", "multi_date_picker", available_props, wild_props; kwargs...)
end

