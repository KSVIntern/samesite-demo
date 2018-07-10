# [Samesite]()

## [Cookie properties]():

1. ```expires```
2. ```path```
3. ```domain```
4. ```secure```
5. ```HttpOnly```
6. ```samesite```: Lax/Strict => prevents the browser from sending the cookie along with cross-site requests

- The ```strict``` value will ```prevent the cookie``` from being ```sent``` by the browser to the target site in all ```cross-site``` browsing context.
- The ```lax``` value provides a reasonable ```balance``` between ```security and usability``` for websites that want to ```maintain user's logged-in session``` after the user arrives from an external link.

### [November 2017 the SameSite attribute is implemented in Chrome, Firefox, and Opera]().

## How to run this?

```sh
git clone git@github.com:sanhphanvan96/samesite-demo.git
cd samesite-demo
sudo chmod +x run-me.sh
./run-me.sh
```
## [DEMO]()

### [Step 1](): Visit the first demo page (ABC E-banking) and review HTML code of this page
### [Step 2](): Visit the second demo page (Phishing page) and review HTML code of this page
### [Step 3](): Show the requests of the Phishing page (in Devtool)
### [Step 4](): Follow the link in the Phishing page and show the request (in Devtool)