# Insta-Cypher: Instagram Password Cracker
# Developed And Designed By Pralin Khaira

## Description

Insta-Cypher is a Bash script designed for ethical purposes to perform brute-force attacks on Instagram accounts, allowing users to recover forgotten or lost passwords. This script utilizes a list of possible passwords and various techniques to attempt to gain access to an Instagram account. Please ensure you have explicit permission to use this tool on any account.

## Disclaimer

This script is provided for educational and ethical purposes only. Misuse of this script for unauthorized access to Instagram accounts is illegal and unethical. By using this script, you agree that, I (Pralin Khaira) am not responsible for any illegal or unauthorized use. Use this tool responsibly and only on accounts for which you have explicit permission.

## Features

- Brute force attack on Instagram accounts.
- Session saving for resuming an interrupted attack.
- Multi-threading support for faster password cracking.
- Utilizes Tor for anonymous and secure connections.

## **Note:** 
- Instagram has enhanced its security for repeated incorrect brute forced password attempts, causing the script to become outdated.
- I currently don't have an estimated time for an update, so please refrain from commenting "fake" in the issue section.


## Prerequisites

Before you begin, make sure you have the following prerequisites:

1. **Tor**: Install Tor for anonymous web browsing and secure connections.
   ```
   sudo apt-get install tor
   ```

## Installation

Follow these steps to install and use Insta-Cypher:

1. **Clone the Repository**: Clone the Insta-Cypher repository from GitHub to your local machine.
   ```
   git clone https://github.com/pralinkhaira/Insta-Cypher
   ```

2. **Start Tor**: Run the Tor service in another terminal to ensure anonymous and secure connections.
   ```
   tor
   ```

3. **Navigate to the Script Directory**: Change the current directory to the Insta-Cypher directory.
   ```
   cd Insta-Cypher
   ```

4. **Set Permissions**: Make the script executable by changing its permissions.
   ```
   chmod +x insta.sh
   ```

## Password Lists

- The `default-passwords.lst` included in this repository contains 308,600+ passwords that can be used for brute forcing.
- You can find additional password lists for your brute-force attacks on this GitHub repository: [More Passwords](https://github.com/scipag/password-list)

## Usage

After installation, you can run Insta-Cypher using the following command:
```
./insta.sh
```

This command will start the script, allowing you to perform brute-force attacks on Instagram accounts.

## Video Demo

- Here's a video demo on how to use the script (Click on this thumbnail to play the video on Google Drive.)

[![Watch the video](https://i.ibb.co/j6yFWK2/image.png)](https://bit.ly/44GKrBT)


## Update
Thank you to user [RedDragon-MuKeYu](https://github.com/RedDragon-MuKeYu) for identifying an issue with the password list file name. When using the default password list, ensure it is named "default-passwords.lst" instead of "passwords.lst." This correction ensures that the script can read the password list correctly. If you encounter any further issues, please feel free to reach out for assistance. Your feedback is valuable in improving the script for all users.

Error Screenshot:
- Credits : [RedDragon-MuKeYu](https://github.com/RedDragon-MuKeYu)

![Error](https://i.ibb.co/mq0GhXG/image.png)

## License

- This project is licensed under the [GNU General Public License v3.0 (GPL-3.0)](LICENSE).
- Also checkout [Additional Notes For Liscense](Additional-Note).
