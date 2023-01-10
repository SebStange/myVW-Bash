# myVW-Bash

Bash Scripts to query myVolkswagen in order to retreive a Vehicle Identification Number via a Commission Number. Normally this would have been done using the VW Lounge but due to technical issues, it does not allow entering Commission Numbers for some time now.

## Usage

.\bash myVW-Find.sh

Use this script to get the full variable for each commission number. It runs through 001-999 possibilities.

1. Use Browser/Developer Tools and grab your Token from myvw-idk-token-exchanger.apps.emea.vwapps.io/token-exchange?isWcar=false
2. Enter myVW Token
3. Enter Ordering Year
4. Enter Commission Number

.\bash myVW.sh

Modify the script following to the included examples, then run every week or so. Once the server reply includes the VIN, your commission number has been assigned a VIN. From there expect 2-3 weeks to the actual build date.

1. Use Browser/Developer Tools and grab your Token from myvw-idk-token-exchanger.apps.emea.vwapps.io/token-exchange?isWcar=false
2. Enter myVW Token

## License

MIT License

Copyright (c) 2022 Sebastian Stange

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
