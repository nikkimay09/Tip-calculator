# Pre-work - Tip Calculator

Tip calculator is a tip calculator application for iOS.

Submitted by: Nikitha Bandaru

Time spent: 8 hours spent in total

## User Stories

The following **required** functionality is complete:

* [ ] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [ ] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations

The following **additional** features are implemented:

- [ ] User can use the split function by entering the number of parties they want to split between and see the amount each person owes from the total
- [ ] User can use the reset button to clear all the text fields and start a tip calculation
- [ ] Added UI Layout
- [ ] Added themes and styles for UI

## Video Walkthrough

Here's a walkthrough of implemented user stories:

<img src='http://i.imgur.com/link/to/your/gif/file.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

- The new language and syntax was challenging but understanding it after practicing it was helpful
- Tried to use a "header" for Tip calculator but was not able to figure it out 
- Used a text field for the field where amount owed by each person is showed instead of a label, therefore the user was able to edit - later changed this to a label instead and some code that goes along with it
- when there  split function was not being used, the each label was showing an infinity number, I fixed this by using a conditional : if the split text field has a number greater than 1, then the each amount will be showed, else $0.00 will be shown.

## License

    Copyright [2021] [Nikitha Bandaru]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
