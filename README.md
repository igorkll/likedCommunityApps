# liked(likeOS) applications
## system: https://computercraft.ru/topic/5887-likeos-liked-prerelease/
## system repository: https://github.com/igorkll/liked
## system core repository: https://github.com/igorkll/likeOS
## applications created by the community will be published here.
### how do I publish apps?
* you need to send a pull-request to this repository
* the pull-request must contain the application files in the "apps" folder, and information about it in the "list.lua" file
* you can also contact me at discord "smlogic"

### license
* by default, your application is published under an "unlicense" license
* if you want to have another license in your application, then you can put the license file in the folder with your application.
* if you use a custom license, then you should add it to the download and also in the table describing your application there should be a "license" field with a url leading to a file inside this repository inside the application folder to the "LICENSE" file
* if you are using someone else's code/libraries, then the license of your application must match the license of the code used or be compatible
* if you agree that your application will be published under an "unlicense" license, then you do not explicitly need to specify the license

### what requirements should publishing applications meet?
* do not contain malicious code
* do not resist deletion
* have no analogues among the available applications
* not to be a "dummy" or just useless software (I determine the degree of usefulness)
* have names and an icon reflecting the essence of the application
* applications should have the same icon and name in the "market" and after installation
* applications should not load additional files/modules/code from third-party resources
* applications should be installed normally without errors
* do not have spaces in the name
* the name must consist exclusively of English letters, the first letter must be lowercase, upper case is allowed to separate words, the character "_" is also allowed, but "_" cannot stand at the beginning or end of the name, cannot go several times in a row, and also cannot be used in the name for more than two once
* applications cannot have functionality that is available in another application or in the system itself
* the name must not exceed 16 characters in length
* the application should not spoil the appearance of the "market" application or desktop
* your application cannot make changes to the "system" folder
* your application can use the /data folder and registry to store its files/data, but it is obliged to remove all traces of its presence after deletion
* your application cannot interfere with the operation of other applications/system
* your application should not have someone else's code if it is not published under the "unlinense" license
* when installing the application, no unnecessary actions can be performed except for the installation
* the "vendor" field should match your nickname on github (if you send a pull request) or in discord (if you send applications to discord)
* your application cannot contain pornographic/erotic content or serve as a means that is aimed at viewing pornographic/erotic content
* your application should be installed without errors if there is exactly as much space on the disk as specified in the minimum volume required for installation
* your application should work fine at the screen/gpu level that you specified in the minimum screen/gpu level, as well as on all screen/gpu levels above
* your application cannot have excessive system requirements, for example: if the interface of your application is simple and can be implemented in the same form on the second-level screen, but it is able to be displayed only on the third-level screen. then you can't just specify a third-level screen in the minimum system requirements. you have to adapt your applications to work on the second-level screen
* your application does not have the right to close without returning the screen/video card settings and the system as it was installed before opening: if your application needs to change the resolutions/color depth or any variables in the "gui_container" library, then you must return everything to its place when closing (forced closing via ctrl+alt+c does not require processing for restoring the parameters, but if your application creates a timer/background process that must be disable after closing, it would be better to disable ctrl+alt+c(don't forget to turn it on when closing!))
* your application should not raise exceptions (error in lua) under any circumstances!
* the icon of your application must have a resolution of 8x4, have a t2p format (created using paint in liked) and reflect the essence of your application
* your application cannot have strong blinks that can cause: epileptic seizures, accelerated drowsiness, headache
* your application should work without the target component that it is aimed at: for example, if your application needs to work with a radar, and at the same time is able to save information to a file, then it should be possible to view this file without a radar

#### If your app does not comply with the rules, I have the right to hide it from the list of apps!

#### if you want to publish an application that does not comply with the rules of this repository, then you can create your own repository with your application, but it will not be displayed to people who downloaded the OS, in order for them to download the application, they will need to connect your repository to the "market"