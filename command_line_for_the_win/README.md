Open Terminal or Command Prompt:

On Windows, you can use Command Prompt or PowerShell.
On Linux or macOS, you can use the Terminal.
Connect to the Sandbox Environment:

Use the sftp command with the provided hostname, username, and password. Replace [hostname], [username], and [password] with the actual values provided to you.
bash
Copy code
sftp [username]@[hostname]
Example:

bash
Copy code
sftp user123@sandbox.example.com
You may be prompted to enter the password after executing the command.

Navigate to the Directory:

Change to the directory where you want to upload the screenshots using the cd command.
bash
Copy code
cd /path/to/target/directory
Upload Screenshots:

Use the put command to upload the screenshots from your local machine to the sandbox environment.
bash
Copy code
put /local/path/to/screenshots/*.png
Replace /local/path/to/screenshots/*.png with the actual path to your screenshots.

Confirm Transfer:

After the transfer is complete, you can confirm by listing the contents of the remote directory using the ls command.
bash
Copy code
ls
Verify that the screenshots are present in the sandbox directory.

Exit SFTP:

Type exit to close the SFTP session.
bash
Copy code
exit
Push to GitHub:

Once the screenshots are in the sandbox environment, you can follow the usual steps to commit and push them to your GitHub repository.
