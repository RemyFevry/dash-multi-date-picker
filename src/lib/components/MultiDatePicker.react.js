import React, {useState,useCallback,useMemo,useEffect} from 'react';
import PropTypes from 'prop-types';
import DatePicker,{Calendar} from 'react-multi-date-picker';

/**
 * ExampleComponent is an example component.
 * It takes a property, `label`, and
 * displays it.
 * It renders an input with the property `value`
 * which is editable by the user.
 */
function MultiDatePicker(props){
    

        const [date,setDate] = useState(props.value);
        useEffect(()=>{
            setDate(props.value);
          },[props.value])

        function handleChange(value){
            //your modification on passed value ....
            setDate(value)
            props.setProps({value:
                value
            })
          }
        return (
            <div >
                <DatePicker
                    value={date}
                    multiple={props.multiple}
                    range={props.range}
                    onlyMonthPicker={props.onlyMonthPicker}
                    onlyYearPicker={props.onlyYearPicker}
                    format={props.format}
                    formattingIgnoreList={props.formattingIgnoreList}
                    calendar={props.calendar}
                    locale={props.locale}
                    mapDays={props.mapDays}
                    className={props.className}
                    weekDays={props.weekDays}
                    months={props.months}
                    showOtherDays={props.showOtherDays}
                    minDate={props.minDate}
                    maxDate={props.maxDate}
                    disableYearPicker={props.disableYearPicker}
                    disableMonthPicker={props.disableMonthPicker}
                    zIndex={props.zIndex}
                    plugins={props.plugins}
                    sort={props.sort}
                    numberOfMonths={props.numberOfMonths}
                    currentDate={props.currentDate}
                    digits={props.digits}
                    buttons={props.buttons}
                    renderButton={props.renderButton}
                    weekStartDayIndex={props.weekStartDayIndex}
                    disableDayPicker={props.disableDayPicker}
                    readOnly={props.readOnly}
                    disabled={props.disabled}
                    hideMonth={props.hideMonth}
                    hideYear={props.hideYear}
                    shadow={props.shadow}
                    fullYear={props.fullYear}
                    displayWeekNumbers={props.displayWeekNumbers}
                    weekNumber={props.weekNumber}
                    weekPicker={props.weekPicker}
                    rangeHover={props.rangeHover}
                    arrow={props.arrow}
                    arrowStyle={props.arrowStyle}
                    arrowClassName={props.arrowClassName}
                    animations={props.animations}
                    inputClass={props.inputClass}
                    name={props.name}
                    id={props.id}
                    title={props.title}
                    placeholder={props.placeholder}
                    style={props.style}
                    render={props.render}
                    inputMode={props.inputMode}
                    scrollSensitive={props.scrollSensitive}
                    hideOnScroll={props.hideOnScroll}
                    calendarPosition={props.calendarPosition}
                    containerStyle={props.containerStyle}
                    containerClassName={props.containerClassName}
                    editable={props.editable}
                    onlyShowInRangeDates={props.onlyShowInRangeDates}
                    fixMainPosition={props.fixMainPosition}
                    fixRelativePosition={props.fixRelativePosition}
                    offsetY={props.offsetY}
                    offsetX={props.offsetX}
                    mobileLabels={props.mobileLabels}
                    portal={props.portal}
                    portalTarget={props.portalTarget}
                    onOpenPickNewDate={props.onOpenPickNewDate}
                    mobileButtons={props.mobileButtons}
                    onChange={
                        /*
                         * Send the new value to the parent component.
                         * setProps is a prop that is automatically supplied
                         * by dash's front-end ("dash-renderer").
                         * In a Dash app, this will update the component's
                         * props and send the data back to the Python Dash
                         * app server if a callback uses the modified prop as
                         * Input or State.
                         */
                        handleChange
                    }
                />
            </div>
        );
    
}


export default MultiDatePicker;
MultiDatePicker.defaultProps = {};

MultiDatePicker.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,
  
        /**
         * The value displayed in the input.
         */
        value:PropTypes.oneOfType([
            PropTypes.instanceOf(Date),
            PropTypes.string,
            PropTypes.array,
        ]),

    /** 
  * If `multiple` is true, the date picker allows selecting
  * multiple dates. The `value` prop should be an array of dates.
  * Example usage: multiple={true} value={["2023-04-12", "2023-04-15"]}
  */
  multiple: PropTypes.bool,

  /** 
  * If `range` is true, the date picker allows selecting
  * a date range. The `value` prop should be an array with
  * two dates representing the start and end of the range.
  * Example usage: range={true} value={["2023-04-12", "2023-04-15"]}
  */
  range: PropTypes.bool,

  /** 
  * If `onlyMonthPicker` is true, the date picker displays
  * a dropdown for selecting a month, but not a day or year.
  * Example usage: onlyMonthPicker={true}
  */
  onlyMonthPicker: PropTypes.bool,

  /** 
  * If `onlyYearPicker` is true, the date picker displays
  * a dropdown for selecting a year, but not a day or month.
  * Example usage: onlyYearPicker={true}
  */
  onlyYearPicker: PropTypes.bool,

  /** 
  * The `format` prop specifies the format in which the date
  * should be displayed in the input field. The supported
  * formats are similar to those in the `Date.prototype.toLocaleDateString()`
  * method, such as "dd/MM/yyyy", "MM/dd/yyyy", "yyyy-MM-dd", etc.
  * Example usage: format="yyyy-MM-dd"
  */
  format: PropTypes.string,

   /** List of format tokens to ignore when parsing the `value` */
  formattingIgnoreList: PropTypes.array,

  /** Type of calendar to use (e.g. 'gregorian', 'persian') */
  calendar: PropTypes.string,

  /** Language/locale to use (e.g. 'en-US', 'fa-IR') */
  locale: PropTypes.string,

  /** Custom function to modify the appearance of each day */
  mapDays: PropTypes.func,

  /** Function called when the value changes */
  onChange: PropTypes.func,

  /** Custom CSS class name for the component */
  className: PropTypes.string,

  /** List of week day names */
  weekDays: PropTypes.array,

  /** List of month names */
  months: PropTypes.array,

  /** Whether to show days from other months */
  showOtherDays: PropTypes.bool,

  /** Earliest selectable date (can be a string, number, or `Date` object) */
  minDate: PropTypes.oneOfType([
    PropTypes.instanceOf(Date),
    PropTypes.object,
    PropTypes.string,
    PropTypes.number,
  ]),

  /** Latest selectable date (can be a string, number, or `Date` object) */
  maxDate: PropTypes.oneOfType([
    PropTypes.instanceOf(Date),
    PropTypes.object,
    PropTypes.string,
    PropTypes.number,
  ]),

  /** Whether to disable the year picker */
  disableYearPicker: PropTypes.bool,

  /** Whether to disable the month picker */
  disableMonthPicker: PropTypes.bool,

  /** Custom z-index value for the component */
  zIndex: PropTypes.number,

  /** List of additional plugins to use */
  plugins: PropTypes.array,

  /** Whether to sort the months and weekdays alphabetically */
  sort: PropTypes.bool,

  /** Number of months to display at once */
  numberOfMonths: PropTypes.number,

  /** Current date to use as a basis for the month(s) displayed */
  currentDate: PropTypes.object,
        /** List of digits to use in the calendar */
  digits: PropTypes.array,

  /** Whether to display navigation buttons */
  buttons: PropTypes.bool,

  /** Custom function or element to render navigation buttons */
  renderButton: PropTypes.oneOfType([PropTypes.func, PropTypes.element]),

  /** Index of the day on which each week starts (0 = Sunday, 1 = Monday, etc.) */
  weekStartDayIndex: PropTypes.number,

  /** Whether to disable the day picker */
  disableDayPicker: PropTypes.bool,

  /** Function called when any prop changes */
  onPropsChange: PropTypes.func,

  /** Function called when the selected month changes */
  onMonthChange: PropTypes.func,

  /** Function called when the selected year changes */
  onYearChange: PropTypes.func,

  /** Function called when the focused date changes */
  onFocusedDateChange: PropTypes.func,

  /** Whether the input is read-only */
  readOnly: PropTypes.bool,

  /** Whether the input is disabled */
  disabled: PropTypes.bool,

  /** Whether to hide the month dropdown */
  hideMonth: PropTypes.bool,

  /** Whether to hide the year dropdown */
  hideYear: PropTypes.bool,

  /** Whether to display a shadow around the calendar */
  shadow: PropTypes.bool,

  /** Whether to display the full year (i.e. 12 months) */
  fullYear: PropTypes.bool,

  /** Whether to display week numbers */
  displayWeekNumbers: PropTypes.bool,

  /** Format string for the week number label */
  weekNumber: PropTypes.string,

  /** Whether to enable the week picker */
  weekPicker: PropTypes.bool,

  /** Whether to enable the range hover effect */
  rangeHover: PropTypes.bool,

  /** Whether to display an arrow next to the input */
  arrow: PropTypes.oneOfType([PropTypes.bool, PropTypes.element]),

  /** Style object for the arrow */
  arrowStyle: PropTypes.object,

  /** CSS class name for the arrow */
  arrowClassName: PropTypes.string,

  /** List of animations to apply to the calendar */
  animations: PropTypes.array,

  /** CSS class name for the input field */
  inputClass: PropTypes.string,

  /** Name of the input field */
  name: PropTypes.string,

  /** ID of the input field */
  id: PropTypes.string,

  /** Title of the input field */
  title: PropTypes.string,

  /** Placeholder text for the input field */
  placeholder: PropTypes.string,

  /** Style object for the input field */
  style: PropTypes.object,
       /** Defines the render function or component for the input field */
render: PropTypes.oneOfType([PropTypes.elementType, PropTypes.func]),

/** Sets the input mode for the date picker */
inputMode: PropTypes.string,

/** Determines if the date picker should respond to scroll events */
scrollSensitive: PropTypes.bool,

/** Controls whether or not the date picker should hide when scrolling */
hideOnScroll: PropTypes.bool,

/** Specifies the position of the calendar relative to the input field */
calendarPosition: PropTypes.string,

/** Defines the style object for the container of the date picker */
containerStyle: PropTypes.object,

/** Sets the CSS class for the container of the date picker */
containerClassName: PropTypes.string,

/** Determines whether the date picker input field is editable or not */
editable: PropTypes.bool,

/** Restricts the date picker to only show dates within a specified range */
onlyShowInRangeDates: PropTypes.bool,

/** Callback function called when the date picker is opened */
onOpen: PropTypes.func,

/** Callback function called when the date picker is closed */
onClose: PropTypes.func,

/** Determines whether the date picker should be fixed in the main position */
fixMainPosition: PropTypes.bool,

/** Determines whether the date picker should be fixed in the relative position */
fixRelativePosition: PropTypes.bool,

/** Sets the vertical offset for the date picker */
offsetY: PropTypes.number,

/** Sets the horizontal offset for the date picker */
offsetX: PropTypes.number,

/** Callback function called when the position of the date picker changes */
onPositionChange: PropTypes.func,

/** Sets the mobile labels for the date picker */
mobileLabels: PropTypes.object,

/** Determines whether the date picker should be rendered inside a portal */
portal: PropTypes.bool,

/** Specifies the target for the portal */
portalTarget: PropTypes.instanceOf(HTMLElement),

/** Determines whether a new date should be picked when the date picker is opened */
onOpenPickNewDate: PropTypes.bool,

/** Sets the buttons for the mobile version of the date picker */
mobileButtons: PropTypes.arrayOf(PropTypes.instanceOf(HTMLButtonElement)),

    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
    setProps: PropTypes.func
};
