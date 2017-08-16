# United Airlines Web Testing #

Disclaimer: This is a coding challenge which is done as an example and should be taken as such.

---

## Testing Scope ##

This report is specifically targeting [United Airlines Homepage](https://www.united.com/ual/en/us/). Any connecting pages are considered out of the scope of this report, but may be noted as areas for additional testing.

### Considerations ###

* The specific website in question does not provide seperate mobile css styling, instead mobile users are normally redirected before reaching this specific site.
* Page is heavily functionally driven by Javascript. Some JS will be blocked by Ad-Blockers. Page does not function without javascript.

Test platforms should take into consideration the heavy reliance on javascript. Varying support by browser for javascript functional methods should be a concern and test target.

Due to this page not directly supporting mobile and mobile users ideally being directed away before reaching this site test cases will primarily focus on desktop browsers, with the consideration that a number of these tests can, and should be run on mobile to ensure uniform experiance. With the caveot that this page was not designed for mobile.

---

## Test Structure ##

* Functional - Feature specific tests to validate functionality, included in the regression tests minimally, but runnable independantly.
* Regression - Collection of tests that would be used to assure release stability, validates that functional changes have not impacted other areas.

### Functional Tests ###
* Links - Connections to external dependencies, validates requests to resources still work and resources exist
* Menus - Tests of the numerous overlay menus that provide navigation and functionality
* Panels - Tests for the main view operational sections (panels), booking flights etc.
* Others - Independant tests to specific pieces of functionality, if these tests grow they should get their own catagories.

### Regression Tests ###
* Browser Compatability Tests - These test how functional the website is within a wide variety of browsers.
* 